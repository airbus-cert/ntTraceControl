using System;
using System.ComponentModel;
using System.Linq;
using System.Diagnostics;
using System.Management.Automation;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    [Cmdlet(VerbsCommunications.Write, "Security")]
    public class WriteSecurityCmdlet : Cmdlet
    {
        [Flags]
        public enum ProcessAccessFlags : uint
        {
            All = 0x001F0FFF,
            Terminate = 0x00000001,
            CreateThread = 0x00000002,
            VirtualMemoryOperation = 0x00000008,
            VirtualMemoryRead = 0x00000010,
            VirtualMemoryWrite = 0x00000020,
            DuplicateHandle = 0x00000040,
            CreateProcess = 0x000000080,
            SetQuota = 0x00000100,
            SetInformation = 0x00000200,
            QueryInformation = 0x00000400,
            QueryLimitedInformation = 0x00001000,
            Synchronize = 0x00100000
        }

        [DllImport("kernel32.dll", SetLastError = true)]
        public static extern IntPtr OpenProcess(ProcessAccessFlags dwDesiredAccess, bool bInheritHandle, Int32 dwProcessId);

        [DllImport("kernel32.dll", CharSet = CharSet.Unicode, SetLastError = true)]
        public static extern IntPtr GetModuleHandle(string lpModuleName);

        [DllImport("kernel32", CharSet = CharSet.Ansi, ExactSpelling = true, SetLastError = true)]
        static extern IntPtr GetProcAddress(IntPtr hModule, string procName);

        [DllImport("kernel32.dll", SetLastError = true)]
        static extern IntPtr CreateRemoteThread(IntPtr hProcess, IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);

        [DllImport("kernel32.dll", SetLastError = true)]
        static extern UInt32 WaitForSingleObject(IntPtr hHandle, UInt32 dwMilliseconds);

        [Parameter(Mandatory = true, Position = 0)]
        public UInt16 Id { get; set; }

        [Parameter(Mandatory = true, Position = 1)]
        public byte Version { get; set; }

        [Parameter(Mandatory = true, Position = 2)]
        public byte Channel { get; set; }

        [Parameter(Mandatory = true, Position = 3)]
        public byte Level { get; set; }

        [Parameter(Mandatory = true, Position = 4)]
        public byte Opcode { get; set; }

        [Parameter(Mandatory = true, Position = 5)]
        public UInt16 Task { get; set; }

        [Parameter(Mandatory = true, Position = 6)]
        public UInt64 Keyword { get; set; }

        [Parameter(Mandatory = false, Position = 7)]
        public byte[][] Parameters { get; set; }

        protected override void ProcessRecord()
        {
            var Pid = 0;
            try
            {
                Pid = Process.GetProcessesByName("lsass").Single().Id;
            } 
            catch (InvalidOperationException)
            {
                throw new Exception("Unable to find lsass process");
            }
            
            this.WriteDebug("Find lsass.exe pid : " + Pid);

            var hProcess = OpenProcess(ProcessAccessFlags.All, false, Pid);

            if (hProcess == IntPtr.Zero)
            {
                throw new Win32Exception(Marshal.GetLastWin32Error());
            }

            IntPtr hNtDllModule = GetModuleHandle("ntdll.dll");

            if (hNtDllModule == IntPtr.Zero)
            {
                throw new Exception("Unable to find ntdll.dll module address");
            }

            this.WriteDebug("Find ntdll.dll module address : " + hNtDllModule.ToString("x"));

            IntPtr lpEtwWriteUMSecurityEventAddress = GetProcAddress(hNtDllModule, "EtwWriteUMSecurityEvent");
            if (lpEtwWriteUMSecurityEventAddress == IntPtr.Zero)
            {
                throw new Exception("Unable to find EtwWriteUMSecurityEvent function address");
            }

            this.WriteDebug("Find EtwWriteUMSecurityEvent function address : " + lpEtwWriteUMSecurityEventAddress.ToString("x"));

            // Payload use to wrap call of function EtwWriteUMSecurityEvent in x86_64
            var CodePayload = new byte[]{
                0x48, 0xB9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // movabs  rcx, 0x0
		        0x48, 0xBA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // movabs  rdx, 0x0
		        0x49, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // movabs  r8, 0x0
		        0x49, 0xB9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // movabs  r9, 0x0
		        0x48, 0xB8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // movabs  rax, 0x0
		        0xFF, 0xD0,													// call rax
		        0xC3                                                        // ret
            };

            // Compute size in memory needed
            // Size of all parameters + size of headers
            var ParametersSize = this.Parameters.Sum(Param => Param.Length);
            var DataMemorySize = (UInt32)(Marshal.SizeOf(typeof(WriteEventCmdlet.EVENT_DESCRIPTOR)) + Marshal.SizeOf(typeof(WriteEventCmdlet.EVENT_DATA_DESCRIPTOR)) + ParametersSize);

            // Memory use to host data
            using(var DataMemory = new VirtualMemoryManager(hProcess, IntPtr.Zero, DataMemorySize, VirtualMemoryManager.AllocationType.Commit | VirtualMemoryManager.AllocationType.Reserve, VirtualMemoryManager.MemoryProtection.ReadWrite))
            // Memory used to host code
            using(var CodeMemory = new VirtualMemoryManager(hProcess, IntPtr.Zero, (UInt32)CodePayload.Length, VirtualMemoryManager.AllocationType.Commit | VirtualMemoryManager.AllocationType.Reserve, VirtualMemoryManager.MemoryProtection.ExecuteReadWrite))
            
            {
                // Record memory address for the call of tghe function
                var EventDescPtr = DataMemory.Pointer;

                // We are writing the event descriptor into the memory
                var EventDesc = new WriteEventCmdlet.EVENT_DESCRIPTOR()
                {
                    Id = this.Id,
                    Version = this.Version,
                    Channel = this.Channel,
                    Level = this.Level,
                    Opcode = this.Opcode,
                    Task = this.Task,
                    Keyword = this.Keyword
                };

                DataMemory.Write(EventDesc.ToByteArray());

                // Record memory address for the call of tghe function
                var EventDataPtr = DataMemory.Pointer;

                // We are writing the event data
                var EventDataHeader = new WriteEventCmdlet.EVENT_DATA_DESCRIPTOR()
                {
                    Ptr = EventDataPtr + Marshal.SizeOf(typeof(WriteEventCmdlet.EVENT_DATA_DESCRIPTOR)), // Just after the payload we will have the parameters data
                    Size = (UInt32)ParametersSize,
                    Type = 0,
                    Reserved1 = 0,
                    Reserved2 = 0
                };

                DataMemory.Write(EventDataHeader.ToByteArray());

                // We are writing the event datas
                foreach (var Param in this.Parameters)
                {
                    DataMemory.Write(Param);
                }

                // We are computing the payload to launch our payload
                // ULONG EtwWriteUMSecurityEvent(PCEVENT_DESCRIPTOR EventDescriptor, USHORT EventProperty, ULONG UserDataCount, PEVENT_DATA_DESCRIPTOR UserData);
                UInt64 Rcx = (UInt64)EventDescPtr;                      // EventDescriptor
                UInt64 Rdx = 0;                                         // EventProperty
                UInt64 R8 = 1;                                          // UserDataCount
                UInt64 R9 = (UInt64)EventDataPtr;                       // UserData
                UInt64 Rax = (UInt64)lpEtwWriteUMSecurityEventAddress;  // Call address

                Array.Copy(System.BitConverter.GetBytes(Rcx), 0, CodePayload, 2, 8);
                Array.Copy(System.BitConverter.GetBytes(Rdx), 0, CodePayload, 12, 8);
                Array.Copy(System.BitConverter.GetBytes(R8), 0, CodePayload, 22, 8);
                Array.Copy(System.BitConverter.GetBytes(R9), 0, CodePayload, 32, 8);
                Array.Copy(System.BitConverter.GetBytes(Rax), 0, CodePayload, 42, 8);

                CodeMemory.Write(CodePayload);

                var hThread = CreateRemoteThread(hProcess, IntPtr.Zero, 0, CodeMemory.Address, IntPtr.Zero, 0, IntPtr.Zero);
                if(hThread == IntPtr.Zero)
                {
                    throw new Win32Exception(Marshal.GetLastWin32Error());
                }

                // Wait infinitly
                WaitForSingleObject(hThread, 0xFFFFFFFF);
            }
        }
    }
}
