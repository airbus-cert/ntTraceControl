
# This module was generated automaticaly using Transluator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : Microsoft-Windows-Sysmon
# GUID : 5770385f-c22a-43e0-bf4c-06f5698ffbd9


Function Write-SysmonEventId1
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ProcessCreate(rule:ProcessCreate)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $FileVersion = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Description = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Product = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Company = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $OriginalFileName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $CommandLine = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $CurrentDirectory = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt64]
    $LogonId = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $TerminalSessionId = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $IntegrityLevel = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $Hashes = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [System.Guid]
    $ParentProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $ParentImage = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $ParentCommandLine = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $ParentUser = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 1 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$FileVersion,$Description,$Product,$Company,$OriginalFileName,$CommandLine,$CurrentDirectory,$User,$LogonGuid,$LogonId,$TerminalSessionId,$IntegrityLevel,$Hashes,$ParentProcessGuid,$ParentProcessId,$ParentImage,$ParentCommandLine,$ParentUser)
};

Function Write-SysmonEventId2
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Filecreationtimechanged(rule:FileCreateTime)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetFilename = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $CreationUtcTime = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PreviousCreationUtcTime = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 2 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 2 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$TargetFilename,$CreationUtcTime,$PreviousCreationUtcTime,$User)
};

Function Write-SysmonEventId3
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Networkconnectiondetected(rule:NetworkConnect)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Protocol = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Initiated = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $SourceIsIpv6 = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SourceIp = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $SourceHostname = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt16]
    $SourcePort = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $SourcePortName = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt32]
    $DestinationIsIpv6 = 0,

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $DestinationIp = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $DestinationHostname = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt16]
    $DestinationPort = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $DestinationPortName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 3 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 3 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$User,$Protocol,$Initiated,$SourceIsIpv6,$SourceIp,$SourceHostname,$SourcePort,$SourcePortName,$DestinationIsIpv6,$DestinationIp,$DestinationHostname,$DestinationPort,$DestinationPortName)
};

Function Write-SysmonEventId4
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Sysmonservicestatechanged_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Version = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SchemaVersion = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 4 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 4 -Keyword ([Int64]"0x8000000000000000") -Parameters @($UtcTime,$State,$Version,$SchemaVersion)
};

Function Write-SysmonEventId5
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Processterminated(rule:ProcessTerminate)_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 5 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 5 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$User)
};

Function Write-SysmonEventId6
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Driverloaded(rule:DriverLoad)_V4
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ImageLoaded = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Hashes = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Signed = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Signature = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SignatureStatus = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 6 -Version 4 -Channel 16 -Level 0 -Opcode 0 -Task 6 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ImageLoaded,$Hashes,$Signed,$Signature,$SignatureStatus)
};

Function Write-SysmonEventId7
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Imageloaded(rule:ImageLoad)_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ImageLoaded = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FileVersion = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Description = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Product = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $Company = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $OriginalFileName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $Hashes = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $Signed = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $Signature = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $SignatureStatus = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 7 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 7 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$ImageLoaded,$FileVersion,$Description,$Product,$Company,$OriginalFileName,$Hashes,$Signed,$Signature,$SignatureStatus,$User)
};

Function Write-SysmonEventId8
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : CreateRemoteThreaddetected(rule:CreateRemoteThread)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $SourceProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $SourceProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourceImage = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Guid]
    $TargetProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $TargetProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $TargetImage = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $NewThreadId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $StartAddress = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $StartModule = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $StartFunction = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $SourceUser = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $TargetUser = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 8 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 8 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$SourceProcessGuid,$SourceProcessId,$SourceImage,$TargetProcessGuid,$TargetProcessId,$TargetImage,$NewThreadId,$StartAddress,$StartModule,$StartFunction,$SourceUser,$TargetUser)
};

Function Write-SysmonEventId9
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RawAccessReaddetected(rule:RawAccessRead)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Device = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 9 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 9 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$Device,$User)
};

Function Write-SysmonEventId10
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Processaccessed(rule:ProcessAccess)_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $SourceProcessGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $SourceProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SourceThreadId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SourceImage = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $TargetProcessGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $TargetProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $TargetImage = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $GrantedAccess = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $CallTrace = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $SourceUser = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $TargetUser = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 10 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 10 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$SourceProcessGUID,$SourceProcessId,$SourceThreadId,$SourceImage,$TargetProcessGUID,$TargetProcessId,$TargetImage,$GrantedAccess,$CallTrace,$SourceUser,$TargetUser)
};

Function Write-SysmonEventId11
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Filecreated(rule:FileCreate)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetFilename = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $CreationUtcTime = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 11 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 11 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$TargetFilename,$CreationUtcTime,$User)
};

Function Write-SysmonEventId12
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Registryobjectaddedordeleted(rule:RegistryEvent)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetObject = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 12 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 12 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$ProcessGuid,$ProcessId,$Image,$TargetObject,$User)
};

Function Write-SysmonEventId13
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Registryvalueset(rule:RegistryEvent)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetObject = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Details = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 13 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 13 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$ProcessGuid,$ProcessId,$Image,$TargetObject,$Details,$User)
};

Function Write-SysmonEventId14
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Registryobjectrenamed(rule:RegistryEvent)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetObject = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $NewName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 14 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 14 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$ProcessGuid,$ProcessId,$Image,$TargetObject,$NewName,$User)
};

Function Write-SysmonEventId15
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Filestreamcreated(rule:FileCreateStreamHash)_V2
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetFilename = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $CreationUtcTime = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Hash = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Contents = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 15 -Version 2 -Channel 16 -Level 0 -Opcode 0 -Task 15 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$TargetFilename,$CreationUtcTime,$Hash,$Contents,$User)
};

Function Write-SysmonEventId16
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Sysmonconfigstatechanged_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Configuration = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ConfigurationFileHash = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 16 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 16 -Keyword ([Int64]"0x8000000000000000") -Parameters @($UtcTime,$Configuration,$ConfigurationFileHash)
};

Function Write-SysmonEventId17
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PipeCreated(rule:PipeEvent)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PipeName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 17 -Version 1 -Channel 16 -Level 0 -Opcode 0 -Task 17 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$ProcessGuid,$ProcessId,$PipeName,$Image,$User)
};

Function Write-SysmonEventId18
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PipeConnected(rule:PipeEvent)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PipeName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 18 -Version 1 -Channel 16 -Level 0 -Opcode 0 -Task 18 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$ProcessGuid,$ProcessId,$PipeName,$Image,$User)
};

Function Write-SysmonEventId19
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WmiEventFilteractivitydetected(rule:WmiEvent)_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $EventNamespace = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Name = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Query = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 19 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 19 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$Operation,$User,$EventNamespace,$Name,$Query)
};

Function Write-SysmonEventId20
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WmiEventConsumeractivitydetected(rule:WmiEvent)_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Name = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Type = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Destination = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 20 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 20 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$Operation,$User,$Name,$Type,$Destination)
};

Function Write-SysmonEventId21
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WmiEventConsumerToFilteractivitydetected(rule:WmiEvent)_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EventType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Consumer = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Filter = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 21 -Version 3 -Channel 16 -Level 0 -Opcode 0 -Task 21 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$EventType,$UtcTime,$Operation,$User,$Consumer,$Filter)
};

Function Write-SysmonEventId22
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Dnsquery(rule:DnsQuery)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $QueryName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $QueryStatus = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $QueryResults = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 22 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 22 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$QueryName,$QueryStatus,$QueryResults,$Image,$User)
};

Function Write-SysmonEventId23
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : FileDeletearchived(rule:FileDelete)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetFilename = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Hashes = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $IsExecutable = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $Archived = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 23 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 23 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$User,$Image,$TargetFilename,$Hashes,$IsExecutable,$Archived)
};

Function Write-SysmonEventId24
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Clipboardchanged(rule:ClipboardChange)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Session = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ClientInfo = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Hashes = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Archived = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 24 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 24 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$Session,$ClientInfo,$Hashes,$Archived,$User)
};

Function Write-SysmonEventId25
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ProcessTampering(rule:ProcessTampering)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Type = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $User = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 25 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 25 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$Image,$Type,$User)
};

Function Write-SysmonEventId26
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : FileDeletelogged(rule:FileDeleteDetected)_V5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Image = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetFilename = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Hashes = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $IsExecutable = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 26 -Version 5 -Channel 16 -Level 0 -Opcode 0 -Task 26 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName,$UtcTime,$ProcessGuid,$ProcessId,$User,$Image,$TargetFilename,$Hashes,$IsExecutable)
};

Function Write-SysmonEventId255
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : Errorreport_V3
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Description = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385f-c22a-43e0-bf4c-06f5698ffbd9")) -Id 255 -Version 3 -Channel 16 -Level 3 -Opcode 0 -Task 255 -Keyword ([Int64]"0x8000000000000000") -Parameters @($UtcTime,$ID,$Description)
};
