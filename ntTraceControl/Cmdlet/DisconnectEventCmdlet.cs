using System;
using System.ComponentModel;
using System.Management.Automation;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    /// <summary>
    /// Disconnect-Event cmdlet
    /// Disconnect the ETW provider unique identifier
    /// </summary>
    [Cmdlet(VerbsCommunications.Disconnect, "Event")]
    public class DisconnectEventCmdlet : Cmdlet
    {
        /// <summary>
        /// EventUnregister API pinvoke
        /// </summary>
        /// <param name="RegHandle">Register handle</param>
        /// <returns>Error code</returns>
        [DllImport("Advapi32.dll", CharSet = CharSet.Unicode)]
        public static extern Int32 EventUnregister(IntPtr RegHandle);

        /// <summary>
        /// Register handle
        /// </summary>
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
