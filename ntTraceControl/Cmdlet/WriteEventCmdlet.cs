using System;
using System.Linq;
using System.ComponentModel;
using System.Management.Automation;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    [Cmdlet(VerbsCommunications.Write, "Event")]
    [OutputType(typeof(IntPtr))]
    public class WriteEventCmdlet : Cmdlet
    {
        [Serializable]
        [StructLayout(LayoutKind.Sequential)]
        public struct EVENT_DESCRIPTOR
        {
            public UInt16 Id;
            public byte Version;
            public byte Channel;
            public byte Level;
            public byte Opcode;
            public UInt16 Task;
            public Int64 Keyword;
        }

        [Serializable]
        [StructLayout(LayoutKind.Sequential)]
        public struct EVENT_DATA_DESCRIPTOR
        {
            public IntPtr Ptr;
            public UInt32 Size;
            public byte Type;
            public byte Reserved1;
            public UInt16 Reserved2;
        }

        [DllImport("Advapi32.dll", CharSet = CharSet.Unicode)]
        public static extern Int32 EventWrite(IntPtr RegHandle, ref EVENT_DESCRIPTOR EventDescriptor, Int32 UserDataCount, EVENT_DATA_DESCRIPTOR[] UserData);

        [Parameter(Mandatory = true, Position = 0, ValueFromPipeline = true)]
        public IntPtr RegHandle { get; set; }

        [Parameter(Mandatory = true, Position = 1)]
        public UInt16 Id { get; set; }

        [Parameter(Mandatory = true, Position = 2)]
        public byte Version { get; set; }

        [Parameter(Mandatory = true, Position = 3)]
        public byte Channel { get; set; }

        [Parameter(Mandatory = true, Position = 4)]
        public byte Level { get; set; }

        [Parameter(Mandatory = true, Position = 5)]
        public byte Opcode { get; set; }

        [Parameter(Mandatory = true, Position = 6)]
        public UInt16 Task { get; set; }

        [Parameter(Mandatory = true, Position = 7)]
        public Int64 Keyword { get; set; }

        [Parameter(Mandatory = false, Position = 8)]
        public byte[][] Parameters { get; set; }

        protected EVENT_DATA_DESCRIPTOR[] AllocateUserData()
        {            
            return this.Parameters.Select(Param =>
            {
                var ParamPtr = Marshal.AllocHGlobal(Param.Length);
                Marshal.Copy(Param, 0, ParamPtr, Param.Length);
                return new EVENT_DATA_DESCRIPTOR()
                {
                    Ptr = ParamPtr,
                    Size = (uint)Param.Length,
                    Type = 0,
                    Reserved1 = 0,
                    Reserved2 = 0
                };
            }).ToArray();
        }

        protected static void FreeUserData(EVENT_DATA_DESCRIPTOR[] Params)
        {
            foreach(var Param in Params)
            {
                Marshal.FreeHGlobal(Param.Ptr);
            }
        }

        protected override void ProcessRecord()
        {
            var EventDescriptor = new EVENT_DESCRIPTOR()
            {
                Id = this.Id,
                Version = this.Version,
                Channel = this.Channel,
                Level = this.Level,
                Opcode = this.Opcode,
                Task = this.Task,
                Keyword = this.Keyword
            };

            var UsrDataPtr = this.AllocateUserData();
            var ErrorCode = EventWrite(this.RegHandle, ref EventDescriptor, this.Parameters.Length, UsrDataPtr);

            FreeUserData(UsrDataPtr);

            if (ErrorCode != 0)
            {
                throw new Win32Exception(ErrorCode);
            }

            // Pass the object to the next steps in the pipeline
            WriteObject(this.RegHandle);
        }
    }
}
