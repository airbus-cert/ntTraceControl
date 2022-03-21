# ntTraceControl -- Powershell Event Tracing Toolbox

ntTraceControl is a set of Powershell commands to forge/generate Windows logs. Simply put, ntTraceControl supports Detection teams by simplifying the testing of detection use cases and alerts without using complex infrastructure, tools, or the testing of vulnerabilities.

# Use Cases

## Generate command line : Write Sysmon Create Process Event

Many detection teams rely upon Sysmon to create advanced detection rules. ntTraceControl includes dedicated cmdlets for Sysmon through Write-SysmonEventId*:

```
Import-Module ntTraceControl

Write-SysmonEventId1 -Image mimikatz.exe -CommandLine "c:\Users\Admin\personal\mimikatz.exe" -ParentCommandLine "Get-Password.ps1"
```

Therefore, you can easily generate a `fake` command line to test your use cases and alerts.

![Sysmon Process Create Example](assets/example1.png)


## Generate `fake` authentification: Write Security Logon

Microsoft-Windows-Audit-Security is the provider used to log messages like 4624 used to inform of a login session. All security logs are available through the Write-SecurityEventId* cmdlets:

```
Import-Module ntTraceControl

Write-SecurityEventId4624 -SubjectUserName "Welcome ntTraceControl" -SubjectDomainName "Airbus CERT" 
```

![Security Login Example](assets/example2.png)

## Write an EventLogRecord (EVTX file)

Modern Powershell includes cmdlet to parse windows logs files (.evtx) and produce EventLogRecord objects. ntTraceControl includes a dedicated cmdlet to write EventLogRecord objects. As the EVTX file can include logs from different providers, we recommend using a SYSTEM-privileged Powershell command.

For our example, we used the wonderful [EVTX-ATTACK-SAMPLES](https://github.com/sbousseaden/EVTX-ATTACK-SAMPLES) repository from [@sbousseaden](https://github.com/sbousseaden) !

```
Import-Module ntTraceControl

Invoke-WebRequest -Uri https://github.com/sbousseaden/EVTX-ATTACK-SAMPLES/raw/master/Credential%20Access/CA_teamviewer-dumper_sysmon_10.evtx -OutFile C:\Users\sylvain.COSMOS\Desktop\CA_teamviewer-dumper_sysmon_10.evtx

Get-WinEvent -Path C:\Users\sylvain.COSMOS\Desktop\CA_teamviewer-dumper_sysmon_10.evtx | ForEach-Object {$_ | Write-EventLogRecord -Channel 10}
```

![From an evtx file example 1](assets/example3.png)

```
Import-Module ntTraceControl

Invoke-WebRequest -Uri https://github.com/sbousseaden/EVTX-ATTACK-SAMPLES/raw/master/Credential%20Access/CA_DCSync_4662.evtx -OutFile C:\Users\sylvain.COSMOS\Desktop\CA_DCSync_4662.evtx

Get-WinEvent -Path C:\Users\sylvain.COSMOS\Desktop\CA_DCSync_4662.evtx | ForEach-Object {$_ | Write-EventLogRecord -Channel 0}
```

![From an evtx file example 2](assets/example4.png)

# Write-Etw

All cmdlets are based on a more generic one named Write-Etw. This cmdlet has no context from the provider and can be used to emit logs that are not yet supported by a dedicated function.

Here is an example to emit an event ID 4, "Sysmon service changed", from the Sysmon provider:

```
Import-Module ntTraceControl

Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 4 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 4 -Keyword ([Int64]"0x8000000000000000") -Parameters @(“monday”,”running”,”8.0”,”11.0”)
```

![Write-Etw cmdlet example](assets/example5.png)

# How to install

An installer is provided at the [Release](https://github.com/airbus-cert/ntTraceControl/releases/) page ! It will install Powershell module for every users.

# How it works

We rely on NtTraceControl and NtTraceEvent syscall, to emit any kind of ETW.
To write an ETW, we need to first register the associated provider GUID, with the Connect-Event cmdlet, then write a message using the Write-Event cmdlet, then disconnect the provider using Disconnect-Event.

In most cases, administrator rights are needed to produce a log.

For security reasons, the Microsoft-Windows-Audit-Security provider is not managed using the straight API. Only the lsass process can emit Security logs. To simulate security logs, ntTraceControl will inject a payload into the lsass.exe process to call the proper API. So to achieve injection you must have system privileges.

Next, the Translator project is used to create Powershell functions, with strong type enforcement deduced from the ETW provider manifest. Sometimes we have to customize a little bit what is automatically extracted from the manifest, this is why we versioned the output files.

For example the following command will Generate WriteSysmon.ps1 :

```
Translator.exe -p Microsoft-Windows-Sysmon -c 17 -s Sysmon -o .\WriteSysmon.ps1 -k 0x8000000000000000
```

We generated functions for the following providers:

|Name|GUID|CmdLet Pattern|
|----|----|--------------|
|Microsoft-Windows-PowerShell|a0c1853b-5c40-4b15-8766-3cf1c58f985a|Write-PowershellEventId*|
|Microsoft-Windows-RemoteDesktopServices-RdpCoreTS|1139c61b-b549-4251-8ed3-27250a1edec8|Write-RdpCoreTSEventId*|
|Microsoft-Windows-TerminalServices-RemoteConnectionManager|c76baa63-ae81-421c-b425-340b4b24157f|Write-RdpCoreTSEventId*|
|Microsoft-Windows-Security-Auditing|54849625-5478-4994-a5ba-3e3b0328c30d|Write-SecurityEventId*|
|Microsoft-Windows-Sysmon|5770385f-c22a-43e0-bf4c-06f5698ffbd9|Write-SysmonEventId*|
|Microsoft-Windows-WMI-Activity|1418ef04-b0b4-4623-bf7e-d74ab47bbdaa|Write-WMIActivityEventId*|


As generating new ones is only a call to the Translator project, it will be easy to add more if needed.

