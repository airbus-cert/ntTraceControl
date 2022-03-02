using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;

namespace ntTraceControl
{
    public class VirtualMemoryManager : IDisposable
    {
        [Flags]
        public enum AllocationType : uint
        {
            Commit = 0x1000,
            Reserve = 0x2000,
            Decommit = 0x4000,
            Release = 0x8000,
            Reset = 0x80000,
            Physical = 0x400000,
            TopDown = 0x100000,
            WriteWatch = 0x200000,
            LargePages = 0x20000000
        }

        [Flags]
        public enum MemoryProtection : uint
        {
            Execute = 0x10,
            ExecuteRead = 0x20,
            ExecuteReadWrite = 0x40,
            ExecuteWriteCopy = 0x80,
            NoAccess = 0x01,
            ReadOnly = 0x02,
            ReadWrite = 0x04,
            WriteCopy = 0x08,
            GuardModifierflag = 0x100,
            NoCacheModifierflag = 0x200,
            WriteCombineModifierflag = 0x400
        }

        [DllImport("kernel32.dll", SetLastError = true, ExactSpelling = true)]
        static extern IntPtr VirtualAllocEx(IntPtr hProcess, IntPtr lpAddress, UInt32 dwSize, AllocationType flAllocationType, MemoryProtection flProtect);

        [DllImport("kernel32.dll", SetLastError = true, ExactSpelling = true)]
        static extern bool VirtualFreeEx(IntPtr hProcess, IntPtr lpAddress, UInt32 dwSize, AllocationType dwFreeType);

        [DllImport("kernel32.dll")]
        static extern bool WriteProcessMemory(IntPtr hProcess, IntPtr lpBaseAddress, byte[] lpBuffer, Int32 nSize, out UInt32 lpNumberOfBytesWritten);

        public IntPtr Process { get; }

        public IntPtr Address { get; }

        public IntPtr Pointer { get; set; }

        public UInt32 Size { get; }

        public VirtualMemoryManager(IntPtr Process, IntPtr Address, UInt32 Size, AllocationType flAllocationType, MemoryProtection flProtect)
        {
            this.Process = Process;
            this.Size = Size;
            this.Address = VirtualAllocEx(this.Process, Address, Size, flAllocationType, flProtect);

            if (this.Address == IntPtr.Zero)
            {
                throw new Win32Exception(Marshal.GetLastWin32Error());
            }

            this.Pointer = this.Address;
        }

        public void Write(byte[] Buffer)
        {
            UInt32 NumberOfBytesWritten = 0;

            if (!WriteProcessMemory(this.Process, this.Pointer, Buffer, Buffer.Length, out NumberOfBytesWritten))
            {
                throw new Win32Exception(Marshal.GetLastWin32Error());
            }

            this.Pointer += (int)NumberOfBytesWritten;
        }

        public void Write(IntPtr lpBaseAddress, byte[] lpBuffer, Int32 nSize, out UInt32 lpNumberOfBytesWritten)
        {
            if(!WriteProcessMemory(this.Process, lpBaseAddress, lpBuffer, nSize, out lpNumberOfBytesWritten))
            {
                throw new Win32Exception(Marshal.GetLastWin32Error());
            }
        }

        public void Dispose()
        {
            VirtualFreeEx(this.Process, this.Address, this.Size, AllocationType.Decommit | AllocationType.Release);
        }
    }
}
