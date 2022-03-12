using System;
using System.ComponentModel;
using System.Management.Automation;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    /// <summary>
    /// Connect-Event cmdlet
    /// Use to open an ETW provider
    /// </summary>
    [Cmdlet(VerbsCommunications.Connect, "Event")]
    [OutputType(typeof(IntPtr))]
    public class ConnectEventCmdlet : Cmdlet
    {
        /// <summary>
        /// EventRegister API pinvoke declaration
        /// </summary>
        /// <param name="ProviderId">ETW Provider unique identifier</param>
        /// <param name="EnableCallback">Callback function when provider is binded to a seesion</param>
        /// <param name="CallbackContext">Context pass to the callback function</param>
        /// <param name="RegHandle">Registry handle</param>
        /// <returns>Error code</returns>
        [DllImport("Advapi32.dll", CharSet = CharSet.Unicode)]
        public static extern Int32 EventRegister(in Guid ProviderId, IntPtr EnableCallback, IntPtr CallbackContext, ref IntPtr RegHandle);

        /// <summary>
        /// ETW provider unique identifier
        /// </summary>
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
