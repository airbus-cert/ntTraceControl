using System;
using System.ComponentModel;
using System.Management.Automation;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    [Cmdlet(VerbsCommunications.Disconnect, "Event")]
    public class DisconnectEventCmdlet : Cmdlet
    {
        [DllImport("Advapi32.dll", CharSet = CharSet.Unicode)]
        public static extern Int32 EventUnregister(IntPtr RegHandle);

        [Parameter(Mandatory = true, Position = 0, ValueFromPipeline = true)]
        public IntPtr RegHandle { get; set; }

        protected override void ProcessRecord()
        {
            var ErrorCode = EventUnregister(this.RegHandle);

            if (ErrorCode != 0)
            {
                throw new Win32Exception(ErrorCode);
            }
        }
    }
}
