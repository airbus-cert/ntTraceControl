using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;

namespace Translator
{
    static class DissectorPowershellTemplate
    {
        public const string PROVIDER = @"
# This module was generated automaticaly using Translator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : {0}
# GUID : {1}
";

        public const string EVENT_TEMPLATE = @"
Function Write-{0}EventId{1}
{{
<#
.SYNOPSIS
This function was generated using Translator.exe
If you modify it afterwards please add a comment

Version 1.0 Translator.exe

Symbol : {2}
#>
    Param(
    {3}
    )
    {4}
    Write-Etw -ProviderGuid ([System.Guid]::Parse(""{5}"")) -Id {6} -Version {7} -Channel {8} -Level {9} -Opcode {10} -Task {11} -Keyword ([Int64]""{12}"") -Parameters @({13})
}};";

        public const string EVENT_FIELD = @"
    [Parameter(Position = {0}, Mandatory = $false)]
    [{2}]
    ${1} = {3}";

        public static readonly Dictionary<Data.InType, Tuple<string, string>> EVENT_DATA_TYPE_CONVERT = new Dictionary<Data.InType, Tuple<string, string>>()
        {
            { Data.InType.Int8, new Tuple<string, string>("Byte", "0")},
            { Data.InType.Int16, new Tuple<string, string>("Int16", "0")},
            { Data.InType.Int32, new Tuple<string, string>("Int32", "0")},
            { Data.InType.Int64, new Tuple<string, string>("Int64", "0")},
            { Data.InType.UInt16, new Tuple<string, string>("UInt16", "0")},
            { Data.InType.UInt32, new Tuple<string, string>("UInt32", "0")},
            { Data.InType.UInt64, new Tuple<string, string>("UInt64", "0")},
            { Data.InType.UInt8, new Tuple<string, string>("Byte", "0")},
            { Data.InType.GUID, new Tuple<string, string>("System.Guid", "[System.Guid]::NewGuid()")},
            { Data.InType.UnicodeString, new Tuple<string, string>("String", "\"\"")},
            { Data.InType.Boolean, new Tuple<string, string>("UInt32", "0")},
            { Data.InType.HexInt32, new Tuple<string, string>("UInt32", "0")},
            { Data.InType.HexInt64, new Tuple<string, string>("UInt64", "0")},
            { Data.InType.FILETIME, new Tuple<string, string>("DateTime", "[System.DateTime]::Now")},
            { Data.InType.Pointer, new Tuple<string, string>("UInt64", "0")},
            { Data.InType.AnsiString, new Tuple<string, string>("String", "\"\"")},
            { Data.InType.SYSTEMTIME, new Tuple<string, string>("DateTime", "[System.DateTime]::Now")},
            { Data.InType.SID, new Tuple<string, string>("System.Security.Principal.SecurityIdentifier", "[System.Security.Principal.SecurityIdentifier]::new(\"S-1-5-18\")")}
        };

    }


    class DissectorPowershell
    {

        public Manifest Manifest { get; private set; }

        public string Channel { get; private set; }

        public string ShortName { get; private set; }

        public string Keywords { get; private set; }

        private static void GenerateProvider(Provider Current, StreamWriter Writer)
        {
            Writer.WriteLine(string.Format(DissectorPowershellTemplate.PROVIDER, Current.name, Current.guid));
        }

        private void GenerateEvent(Event EtwEvent, Provider Provider, StreamWriter Writer)
        {
            var template = Provider.templates.Where(x => x.tid == EtwEvent.template).Single();
            var fields_declaration = new List<string>();
            var fields_convertion = new List<string>();

            int index = 0;
            foreach (var data in template.datas)
            {
                var MatchingValues = DissectorPowershellTemplate.EVENT_DATA_TYPE_CONVERT[data.inType];
                fields_declaration.Add(string.Format(DissectorPowershellTemplate.EVENT_FIELD, index++, data.name, MatchingValues.Item1, MatchingValues.Item2));
                if (data.inType == Data.InType.AnsiString)
                {
                    // Fields conversion for AnsiString handles
                    fields_convertion.Add(string.Format("[Byte[]]${0} = [System.Text.Encoding]::ASCII.GetBytes(${0}) + [Byte]0", data.name));
                }
            }

            var Task = Provider.tasks.Find(x => x.name == EtwEvent.task);

            Writer.WriteLine(
                string.Format(
                    DissectorPowershellTemplate.EVENT_TEMPLATE, 
                    this.ShortName,
                    EtwEvent.value,
                    EtwEvent.symbol,
                    string.Join(",\n", fields_declaration),
                    string.Join(",\n", fields_convertion),
                    Provider.guid.ToString(), 
                    EtwEvent.value, 
                    EtwEvent.version, 
                    this.Channel, 
                    (byte)EtwEvent.level, 
                    "0",
                    Task == null ? "0" : Task.value, 
                    this.Keywords, 
                    string.Join(",", template.datas.Select(x => "$" + x.name))
                )
            );
        }

        public DissectorPowershell(Manifest Source, string Channel, string ShortName, string Keywords)
        {
            this.Manifest = Source;
            this.Channel = Channel;
            this.ShortName = ShortName;
            this.Keywords = Keywords;
        }

        public void create(Stream Output)
        {
            using (var s = new StreamWriter(Output))
            {
                GenerateProvider(this.Manifest.instrumentation.events.provider, s);

                // delete all event with same value and version (exist in scheme)
                var EventSet = new HashSet<Event>(this.Manifest.instrumentation.events.provider.events, new EventComparer());

                foreach (var EtwEvent in EventSet)
                {
                    if (EtwEvent.template == null)
                    {
                        continue;
                    }
                    GenerateEvent(EtwEvent, this.Manifest.instrumentation.events.provider, s);
                }
            }
        }
    }
}
