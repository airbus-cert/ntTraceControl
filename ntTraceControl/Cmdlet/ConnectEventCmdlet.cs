using System;
using System.ComponentModel;
using System.Management.Automation;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    [Cmdlet(VerbsCommunications.Connect, "Event")]
    [OutputType(typeof(IntPtr))]
    public class ConnectEventCmdlet : Cmdlet
    {
        [DllImport("Advapi32.dll", CharSet = CharSet.Unicode)]
        public static extern Int32 EventRegister(in Guid ProviderId, IntPtr EnableCallback, IntPtr CallbackContext, ref IntPtr RegHandle);

        [Parameter(Mandatory = true)]
        public Guid ProviderGuid { get; set; }

        protected override void ProcessRecord()
        {
            var ProviderId = this.ProviderGuid;

            IntPtr RegHandle = IntPtr.Zero;
            var ErrorCode = EventRegister(in ProviderId, IntPtr.Zero, IntPtr.Zero, ref RegHandle);

            if (ErrorCode != 0)
            {
                throw new Win32Exception(ErrorCode);
            }

            WriteObject(RegHandle);
        }
    }
}
