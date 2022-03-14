Set-StrictMode -Version Latest

Import-Module "$PSScriptRoot\ntTraceControl.dll"

. "$PSScriptRoot\WriteEtw.ps1"
. "$PSScriptRoot\WriteEventLogRecord.ps1"
. "$PSScriptRoot\WritePowershell.ps1"
. "$PSScriptRoot\WriteRdpCoreTS.ps1"
. "$PSScriptRoot\WriteRemoteConnectionManager.ps1"
. "$PSScriptRoot\WriteSecurity.ps1"
. "$PSScriptRoot\WriteSysmon.ps1"
. "$PSScriptRoot\WriteWMIActivity.ps1"