using System;
using System.IO;
using System.Xml.Serialization;
using Microsoft.Diagnostics.Tracing.Parsers;
using Microsoft.Diagnostics.Tracing.Session;
using System.Linq;
using CommandLine;

namespace Translator
{
    /// <summary>
    /// This the main class of translator
    /// </summary>
	static class Translator
    {
        public class Options
        {
            [Option('p', "provider", Required = true, HelpText = "Name of the ETW Provider (ex: Microsoft-Windows-Sysmon)")]
            public string Provider { get; set; }

            [Option('c', "Channel", Required = true, HelpText = "Channel where ETW will be emitted (ex: 16)")]
            public string Channel { get; set; }

            [Option('s', "ShortName", Required = true, HelpText = "ShortName of the provider (ex: Sysmon)")]
            public string ShortName { get; set; }

            [Option('o', "OutputPath", Required = true, HelpText = "OutputPath of the file")]
            public string OutputPath { get; set; }

            [Option('k', "Keywords", Required = true, HelpText = "ETW Keywords")]
            public string Keywords { get; set; }
        }

        /// <summary>
        /// Create dissector for one provider
        /// </summary>
        /// <param name="ProviderName">Name of provider</param>
        /// <param name="OutputPath">Path to putput file</param>
        static void CreateDissectorFromProvider(string ProviderName, string Channel, string ShortName, string OutputPath, string Keywords)
        {
            try
            {
                var xml = RegisteredTraceEventParser.GetManifestForRegisteredProvider(ProviderName);
                XmlSerializer serializer = new XmlSerializer(typeof(Manifest));

                using (TextReader reader = new StringReader(xml))
                {
                    Manifest manifest = (Manifest)serializer.Deserialize(reader);
                    using (var stream = new FileStream(OutputPath, FileMode.Create))
                    {
                        new DissectorPowershell(manifest, Channel, ShortName, Keywords).create(stream);
                    }
                }
            }
            catch (System.ApplicationException e)
            {
                Console.WriteLine(e.Message);
            }
            catch (System.InvalidOperationException)
            {
                // sometimes XML generate by RegisteredTraceEventParser can't be parsed by the microsoft parser...
            }
        }

        /// <summary>
        /// Main function (entry point) 
        /// </summary>
        /// <param name="args">Provider Name as first parameter, Output file as second parameter</param>
        static int Main(string[] args)
        {
            Parser.Default.ParseArguments<Options>(args)
                  .WithParsed<Options>(o =>
                  {
                      CreateDissectorFromProvider(o.Provider, o.Channel, o.ShortName, o.OutputPath, o.Keywords);
                  }
            );

            return 0;
        }
    }
}
