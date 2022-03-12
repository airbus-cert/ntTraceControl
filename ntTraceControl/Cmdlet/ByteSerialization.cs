using System;
using System.Runtime.InteropServices;

namespace ntTraceControl
{
    public static class ByteSerialization
    {
        /// <summary>
        /// Use to serialize structure using unmanaged API
        /// </summary>
        /// <typeparam name="T">Type of the structure</typeparam>
        /// <param name="Structure">structure to serialize</param>
        /// <returns>Byte array serialized by unmanged code</returns>
        public static byte[] ToByteArray<T>(this T Structure) where T : struct
        {
            int Size = Marshal.SizeOf(Structure);
            IntPtr UnmanagedPointer = Marshal.AllocHGlobal(Size);
            Marshal.StructureToPtr(Structure, UnmanagedPointer, false);
            var Result = new byte[Size];
            Marshal.Copy(UnmanagedPointer, Result, 0, Size);
            Marshal.FreeHGlobal(UnmanagedPointer);
            return Result;
        }
    }
}
