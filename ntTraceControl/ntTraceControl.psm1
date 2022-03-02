Set-StrictMode -Version Latest

Import-Module "$PSScriptRoot\bin\Debug\ntTraceControl.dll"

. "$PSScriptRoot\WriteEtw.ps1"
. "$PSScriptRoot\WriteSysmon.ps1"
. "$PSScriptRoot\WriteSecurity.ps1"