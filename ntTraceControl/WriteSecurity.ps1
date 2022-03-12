
# This module was generated automaticaly using Transluator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : Microsoft-Windows-Security-Auditing
# GUID : 54849625-5478-4994-a5ba-3e3b0328c30d


Function Write-SecurityEventId4610
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AuthenticationPackageName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4610 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AuthenticationPackageName)
};

Function Write-SecurityEventId4611
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $LogonProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4611 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$LogonProcessName)
};

Function Write-SecurityEventId4612
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $AuditsDiscarded = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4612 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AuditsDiscarded)
};

Function Write-SecurityEventId4614
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $NotificationPackageName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4614 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($NotificationPackageName)
};

Function Write-SecurityEventId4615
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $InvalidCallName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ServerPortName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4615 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$InvalidCallName,$ServerPortName,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4616
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $PreviousDate = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PreviousTime = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $NewDate = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $NewTime = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4616 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PreviousDate,$PreviousTime,$NewDate,$NewTime,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4616
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [DateTime]
    $PreviousTime = [System.DateTime]::Now,

    [Parameter(Position = 5, Mandatory = $false)]
    [DateTime]
    $NewTime = [System.DateTime]::Now,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4616 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PreviousTime,$NewTime,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4618
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $EventId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ComputerName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TargetUserDomain = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $EventCount = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Duration = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4618 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($EventId,$ComputerName,$TargetUserSid,$TargetUserName,$TargetUserDomain,$TargetLogonId,$EventCount,$Duration)
};

Function Write-SecurityEventId4621
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CrashOnAuditFailValue = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4621 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CrashOnAuditFailValue)
};

Function Write-SecurityEventId4622
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SecurityPackageName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4622 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SecurityPackageName)
};

Function Write-SecurityEventId4624
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LogonType = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LogonProcessName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AuthenticationPackageName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $WorkstationName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $TransmittedServices = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $LmPackageName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $KeyLength = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $IpPort = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4624 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$LogonType,$LogonProcessName,$AuthenticationPackageName,$WorkstationName,$LogonGuid,$TransmittedServices,$LmPackageName,$KeyLength,$ProcessId,$ProcessName,$IpAddress,$IpPort)
};

Function Write-SecurityEventId4624
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LogonType = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LogonProcessName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AuthenticationPackageName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $WorkstationName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $TransmittedServices = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $LmPackageName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $KeyLength = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $ImpersonationLevel = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4624 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$LogonType,$LogonProcessName,$AuthenticationPackageName,$WorkstationName,$LogonGuid,$TransmittedServices,$LmPackageName,$KeyLength,$ProcessId,$ProcessName,$IpAddress,$IpPort,$ImpersonationLevel)
};

Function Write-SecurityEventId4624
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
Version 1.1 Add task to 12544

This is the Logon event id
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LogonType = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LogonProcessName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AuthenticationPackageName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $WorkstationName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $TransmittedServices = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $LmPackageName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $KeyLength = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $ImpersonationLevel = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $RestrictedAdminMode = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $TargetOutboundUserName = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $TargetOutboundDomainName = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $VirtualAccount = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [UInt64]
    $TargetLinkedLogonId = 0,

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $ElevatedToken = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4624 -Version 2 -Channel 10 -Level 0 -Opcode 0 -Task 12544 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$LogonType,$LogonProcessName,$AuthenticationPackageName,$WorkstationName,$LogonGuid,$TransmittedServices,$LmPackageName,$KeyLength,$ProcessId,$ProcessName,$IpAddress,$IpPort,$ImpersonationLevel,$RestrictedAdminMode,$TargetOutboundUserName,$TargetOutboundDomainName,$VirtualAccount,$TargetLinkedLogonId,$ElevatedToken)
};

Function Write-SecurityEventId4625
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $SubStatus = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $LogonType = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $LogonProcessName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $AuthenticationPackageName = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $WorkstationName = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $TransmittedServices = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $LmPackageName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt32]
    $KeyLength = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $IpPort = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4625 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$Status,$FailureReason,$SubStatus,$LogonType,$LogonProcessName,$AuthenticationPackageName,$WorkstationName,$TransmittedServices,$LmPackageName,$KeyLength,$ProcessId,$ProcessName,$IpAddress,$IpPort)
};

Function Write-SecurityEventId4626
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LogonType = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $EventIdx = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $EventCountTotal = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $UserClaims = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $DeviceClaims = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4626 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$LogonType,$EventIdx,$EventCountTotal,$UserClaims,$DeviceClaims)
};

Function Write-SecurityEventId4627
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LogonType = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $EventIdx = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $EventCountTotal = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $GroupMembership = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4627 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$LogonType,$EventIdx,$EventCountTotal,$GroupMembership)
};

Function Write-SecurityEventId4634
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $LogonType = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4634 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$LogonType)
};

Function Write-SecurityEventId4646
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $notification = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4646 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($notification)
};

Function Write-SecurityEventId4647
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4647 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId)
};

Function Write-SecurityEventId4648
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [System.Guid]
    $TargetLogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $TargetServerName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $TargetInfo = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $IpPort = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4648 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$LogonGuid,$TargetUserName,$TargetDomainName,$TargetLogonGuid,$TargetServerName,$TargetInfo,$ProcessId,$ProcessName,$IpAddress,$IpPort)
};

Function Write-SecurityEventId4649
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RequestType = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $LogonProcessName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $AuthenticationPackage = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $WorkstationName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $TransmittedServices = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4649 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserName,$TargetDomainName,$RequestType,$LogonProcessName,$AuthenticationPackage,$WorkstationName,$TransmittedServices,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4650
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MMAuthMethod = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $MMCipherAlg = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $MMIntegrityAlg = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $DHGroup = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $MMLifetime = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $QMLimit = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4650 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$RemoteMMPrincipalName,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$KeyModName,$MMAuthMethod,$MMCipherAlg,$MMIntegrityAlg,$DHGroup,$MMLifetime,$QMLimit,$Role,$MMImpersonationState,$MMFilterID,$MMSAID)
};

Function Write-SecurityEventId4651
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalMMCertHash = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalMMIssuingCA = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalMMRootCA = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteMMCertHash = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RemoteMMIssuingCA = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteMMRootCA = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $MMAuthMethod = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $MMCipherAlg = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $MMIntegrityAlg = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $DHGroup = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [UInt32]
    $MMLifetime = 0,

    [Parameter(Position = 18, Mandatory = $false)]
    [UInt32]
    $QMLimit = 0,

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 22, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4651 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$LocalMMCertHash,$LocalMMIssuingCA,$LocalMMRootCA,$RemoteMMPrincipalName,$RemoteMMCertHash,$RemoteMMIssuingCA,$RemoteMMRootCA,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$KeyModName,$MMAuthMethod,$MMCipherAlg,$MMIntegrityAlg,$DHGroup,$MMLifetime,$QMLimit,$Role,$MMImpersonationState,$MMFilterID,$MMSAID)
};

Function Write-SecurityEventId4652
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalMMCertHash = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalMMIssuingCA = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalMMRootCA = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteMMCertHash = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RemoteMMIssuingCA = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteMMRootCA = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $FailurePoint = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $MMAuthMethod = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $InitiatorCookie = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $ResponderCookie = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4652 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$LocalMMCertHash,$LocalMMIssuingCA,$LocalMMRootCA,$RemoteMMPrincipalName,$RemoteMMCertHash,$RemoteMMIssuingCA,$RemoteMMRootCA,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$KeyModName,$FailurePoint,$FailureReason,$MMAuthMethod,$State,$Role,$MMImpersonationState,$MMFilterID,$InitiatorCookie,$ResponderCookie)
};

Function Write-SecurityEventId4653
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FailurePoint = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $MMAuthMethod = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $InitiatorCookie = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ResponderCookie = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4653 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$RemoteMMPrincipalName,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$KeyModName,$FailurePoint,$FailureReason,$MMAuthMethod,$State,$Role,$MMImpersonationState,$MMFilterID,$InitiatorCookie,$ResponderCookie)
};

Function Write-SecurityEventId4654
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalAddressMask = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $LocalPort = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalTunnelEndpoint = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteAddressMask = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $RemotePort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteTunnelEndpoint = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $RemotePrivateAddress = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $FailurePoint = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $Mode = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt32]
    $MessageID = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0,

    [Parameter(Position = 18, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4654 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$LocalAddressMask,$LocalPort,$LocalTunnelEndpoint,$RemoteAddress,$RemoteAddressMask,$RemotePort,$RemoteTunnelEndpoint,$Protocol,$RemotePrivateAddress,$KeyModName,$FailurePoint,$FailureReason,$Mode,$State,$Role,$MessageID,$QMFilterID,$MMSAID)
};

Function Write-SecurityEventId4654
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalAddressMask = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $LocalPort = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalTunnelEndpoint = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteAddressMask = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $RemotePort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteTunnelEndpoint = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $RemotePrivateAddress = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $FailurePoint = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $Mode = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt32]
    $MessageID = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0,

    [Parameter(Position = 18, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0,

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt64]
    $TunnelId = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [UInt64]
    $TrafficSelectorId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4654 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$LocalAddressMask,$LocalPort,$LocalTunnelEndpoint,$RemoteAddress,$RemoteAddressMask,$RemotePort,$RemoteTunnelEndpoint,$Protocol,$RemotePrivateAddress,$KeyModName,$FailurePoint,$FailureReason,$Mode,$State,$Role,$MessageID,$QMFilterID,$MMSAID,$TunnelId,$TrafficSelectorId)
};

Function Write-SecurityEventId4655
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $KeyModName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4655 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$RemoteAddress,$KeyModName,$MMSAID)
};

Function Write-SecurityEventId4656
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid(),

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $RestrictedSidCount = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4656 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$TransactionId,$AccessList,$AccessMask,$PrivilegeList,$RestrictedSidCount,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4656
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid(),

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AccessReason = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt32]
    $RestrictedSidCount = 0,

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ResourceAttributes = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4656 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$TransactionId,$AccessList,$AccessReason,$AccessMask,$PrivilegeList,$RestrictedSidCount,$ProcessId,$ProcessName,$ResourceAttributes)
};

Function Write-SecurityEventId4657
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectValueName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $OperationType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldValueType = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $OldValue = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NewValueType = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NewValue = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4657 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectName,$ObjectValueName,$HandleId,$OperationType,$OldValueType,$OldValue,$NewValueType,$NewValue,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4658
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4658 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$HandleId,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4659
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid(),

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4659 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$TransactionId,$AccessList,$AccessMask,$PrivilegeList,$ProcessId)
};

Function Write-SecurityEventId4660
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4660 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$HandleId,$ProcessId,$ProcessName,$TransactionId)
};

Function Write-SecurityEventId4661
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid(),

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $Properties = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt32]
    $RestrictedSidCount = 0,

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4661 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$TransactionId,$AccessList,$AccessMask,$PrivilegeList,$Properties,$RestrictedSidCount,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4661
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid(),

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AccessReason = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $Properties = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt32]
    $RestrictedSidCount = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4661 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$TransactionId,$AccessList,$AccessReason,$AccessMask,$PrivilegeList,$Properties,$RestrictedSidCount,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4662
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $OperationType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $Properties = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $AdditionalInfo = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $AdditionalInfo2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4662 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$OperationType,$HandleId,$AccessList,$AccessMask,$Properties,$AdditionalInfo,$AdditionalInfo2)
};

Function Write-SecurityEventId4663
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4663 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$AccessList,$AccessMask,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4663
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $ResourceAttributes = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4663 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$AccessList,$AccessMask,$ProcessId,$ProcessName,$ResourceAttributes)
};

Function Write-SecurityEventId4664
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $FileName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $LinkName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4664 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$FileName,$LinkName,$TransactionId)
};

Function Write-SecurityEventId4665
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AppName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $AppInstance = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClientDomain = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $ClientLogonId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Status = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4665 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AppName,$AppInstance,$ClientName,$ClientDomain,$ClientLogonId,$Status)
};

Function Write-SecurityEventId4666
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AppName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $AppInstance = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ScopeName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ClientDomain = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ClientLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Group = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $OperationName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $OperationId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4666 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AppName,$AppInstance,$ObjectName,$ScopeName,$ClientName,$ClientDomain,$ClientLogonId,$Role,$Group,$OperationName,$OperationId)
};

Function Write-SecurityEventId4667
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AppName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $AppInstance = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClientDomain = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $ClientLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4667 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AppName,$AppInstance,$ClientName,$ClientDomain,$ClientLogonId)
};

Function Write-SecurityEventId4668
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AppName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $AppInstance = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClientDomain = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $ClientLogonId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $StoreUrl = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4668 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AppName,$AppInstance,$ClientName,$ClientDomain,$ClientLogonId,$StoreUrl)
};

Function Write-SecurityEventId4670
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldSd = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NewSd = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4670 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$OldSd,$NewSd,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4671
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $CallerUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CallerUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CallerDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $CallerLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Ordinal = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4671 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CallerUserSid,$CallerUserName,$CallerDomainName,$CallerLogonId,$Ordinal)
};

Function Write-SecurityEventId4672
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4672 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4673
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Service = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4673 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$Service,$PrivilegeList,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4674
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $AccessMask = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4674 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$AccessMask,$PrivilegeList,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4675
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $TdoDirection = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $TdoAttributes = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $TdoType = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TdoSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SidList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4675 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TdoDirection,$TdoAttributes,$TdoType,$TdoSid,$SidList)
};

Function Write-SecurityEventId4688
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $NewProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $NewProcessName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TokenElevationType = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4688 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$NewProcessId,$NewProcessName,$TokenElevationType,$ProcessId)
};

Function Write-SecurityEventId4688
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $NewProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $NewProcessName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TokenElevationType = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CommandLine = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4688 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$NewProcessId,$NewProcessName,$TokenElevationType,$ProcessId,$CommandLine)
};

Function Write-SecurityEventId4688
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $NewProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $NewProcessName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TokenElevationType = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CommandLine = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $ParentProcessName = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MandatoryLabel = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18")
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4688 -Version 2 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$NewProcessId,$NewProcessName,$TokenElevationType,$ProcessId,$CommandLine,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$ParentProcessName,$MandatoryLabel)
};

Function Write-SecurityEventId4689
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4689 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Status,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4690
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SourceHandleId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SourceProcessId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $TargetHandleId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4690 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$SourceHandleId,$SourceProcessId,$TargetHandleId,$TargetProcessId)
};

Function Write-SecurityEventId4691
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4691 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectType,$ObjectName,$AccessList,$AccessMask,$ProcessId)
};

Function Write-SecurityEventId4692
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $MasterKeyId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RecoveryServer = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RecoveryKeyId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $FailureReason = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4692 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$MasterKeyId,$RecoveryServer,$RecoveryKeyId,$FailureReason)
};

Function Write-SecurityEventId4693
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $MasterKeyId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $RecoveryReason = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RecoveryServer = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RecoveryKeyId = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $FailureId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4693 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$MasterKeyId,$RecoveryReason,$RecoveryServer,$RecoveryKeyId,$FailureId)
};

Function Write-SecurityEventId4694
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DataDescription = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $MasterKeyId = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ProtectedDataFlags = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CryptoAlgorithms = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $FailureReason = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4694 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DataDescription,$MasterKeyId,$ProtectedDataFlags,$CryptoAlgorithms,$FailureReason)
};

Function Write-SecurityEventId4695
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DataDescription = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $MasterKeyId = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ProtectedDataFlags = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CryptoAlgorithms = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $FailureReason = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4695 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DataDescription,$MasterKeyId,$ProtectedDataFlags,$CryptoAlgorithms,$FailureReason)
};

Function Write-SecurityEventId4696
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $TargetProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $TargetProcessName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4696 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$TargetProcessId,$TargetProcessName,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4697
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ServiceFileName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ServiceType = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ServiceStartType = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ServiceAccount = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4697 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ServiceName,$ServiceFileName,$ServiceType,$ServiceStartType,$ServiceAccount)
};

Function Write-SecurityEventId4697
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ServiceFileName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ServiceType = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ServiceStartType = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ServiceAccount = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $ClientProcessStartKey = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4697 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ServiceName,$ServiceFileName,$ServiceType,$ServiceStartType,$ServiceAccount,$ClientProcessStartKey,$ClientProcessId,$ParentProcessId)
};

Function Write-SecurityEventId4698
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4698 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent)
};

Function Write-SecurityEventId4698
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ClientProcessStartKey = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $RpcCallClientLocality = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $FQDN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4698 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent,$ClientProcessStartKey,$ClientProcessId,$ParentProcessId,$RpcCallClientLocality,$FQDN)
};

Function Write-SecurityEventId4699
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4699 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent)
};

Function Write-SecurityEventId4699
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ClientProcessStartKey = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $RpcCallClientLocality = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $FQDN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4699 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent,$ClientProcessStartKey,$ClientProcessId,$ParentProcessId,$RpcCallClientLocality,$FQDN)
};

Function Write-SecurityEventId4700
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4700 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent)
};

Function Write-SecurityEventId4700
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ClientProcessStartKey = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $RpcCallClientLocality = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $FQDN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4700 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent,$ClientProcessStartKey,$ClientProcessId,$ParentProcessId,$RpcCallClientLocality,$FQDN)
};

Function Write-SecurityEventId4701
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4701 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent)
};

Function Write-SecurityEventId4701
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContent = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ClientProcessStartKey = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $RpcCallClientLocality = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $FQDN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4701 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContent,$ClientProcessStartKey,$ClientProcessId,$ParentProcessId,$RpcCallClientLocality,$FQDN)
};

Function Write-SecurityEventId4702
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContentNew = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4702 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContentNew)
};

Function Write-SecurityEventId4702
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TaskName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TaskContentNew = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ClientProcessStartKey = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $RpcCallClientLocality = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $FQDN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4702 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TaskName,$TaskContentNew,$ClientProcessStartKey,$ClientProcessId,$ParentProcessId,$RpcCallClientLocality,$FQDN)
};

Function Write-SecurityEventId4703
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $EnabledPrivilegeList = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $DisabledPrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4703 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$ProcessName,$ProcessId,$EnabledPrivilegeList,$DisabledPrivilegeList)
};

Function Write-SecurityEventId4704
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4704 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetSid,$PrivilegeList)
};

Function Write-SecurityEventId4705
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4705 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetSid,$PrivilegeList)
};

Function Write-SecurityEventId4706
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DomainName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $TdoType = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $TdoDirection = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $TdoAttributes = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidFilteringEnabled = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4706 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DomainName,$DomainSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TdoType,$TdoDirection,$TdoAttributes,$SidFilteringEnabled)
};

Function Write-SecurityEventId4707
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DomainName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4707 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DomainName,$DomainSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4709
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $param3 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4709 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1,$param2,$param3)
};

Function Write-SecurityEventId4710
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4710 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1,$param2)
};

Function Write-SecurityEventId4711
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4711 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1)
};

Function Write-SecurityEventId4712
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4712 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1)
};

Function Write-SecurityEventId4713
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $KerberosPolicyChange = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4713 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$KerberosPolicyChange)
};

Function Write-SecurityEventId4714
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $EfsPolicyChange = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4714 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$EfsPolicyChange)
};

Function Write-SecurityEventId4715
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $OldSd = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $NewSd = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4715 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$OldSd,$NewSd)
};

Function Write-SecurityEventId4716
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $TdoType = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $TdoDirection = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $TdoAttributes = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidFilteringEnabled = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4716 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DomainName,$DomainSid,$TdoType,$TdoDirection,$TdoAttributes,$SidFilteringEnabled)
};

Function Write-SecurityEventId4717
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AccessGranted = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4717 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetSid,$AccessGranted)
};

Function Write-SecurityEventId4718
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AccessRemoved = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4718 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetSid,$AccessRemoved)
};

Function Write-SecurityEventId4719
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $CategoryId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubcategoryId = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $SubcategoryGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $AuditPolicyChanges = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4719 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$CategoryId,$SubcategoryId,$SubcategoryGuid,$AuditPolicyChanges)
};

Function Write-SecurityEventId4720
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $DisplayName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $UserPrincipalName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $HomeDirectory = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $HomePath = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $ScriptPath = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ProfilePath = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $UserWorkstations = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $PasswordLastSet = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $AccountExpires = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $PrimaryGroupId = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AllowedToDelegateTo = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $OldUacValue = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $NewUacValue = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $UserAccountControl = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $UserParameters = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $SidHistory = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $LogonHours = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4720 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$DisplayName,$UserPrincipalName,$HomeDirectory,$HomePath,$ScriptPath,$ProfilePath,$UserWorkstations,$PasswordLastSet,$AccountExpires,$PrimaryGroupId,$AllowedToDelegateTo,$OldUacValue,$NewUacValue,$UserAccountControl,$UserParameters,$SidHistory,$LogonHours)
};

Function Write-SecurityEventId4722
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4722 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4723
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4723 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4724
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4724 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4725
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4725 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4726
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4726 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4727
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4727 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4728
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4728 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4728
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4728 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4729
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4729 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4730
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4730 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4731
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4731 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4732
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4732 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4732
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4732 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4733
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4733 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4734
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4734 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4735
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4735 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4737
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4737 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4738
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Dummy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $DisplayName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $UserPrincipalName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $HomeDirectory = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $HomePath = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ScriptPath = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ProfilePath = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $UserWorkstations = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $PasswordLastSet = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $AccountExpires = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $PrimaryGroupId = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AllowedToDelegateTo = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $OldUacValue = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $NewUacValue = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $UserAccountControl = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $UserParameters = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $SidHistory = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $LogonHours = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4738 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Dummy,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$DisplayName,$UserPrincipalName,$HomeDirectory,$HomePath,$ScriptPath,$ProfilePath,$UserWorkstations,$PasswordLastSet,$AccountExpires,$PrimaryGroupId,$AllowedToDelegateTo,$OldUacValue,$NewUacValue,$UserAccountControl,$UserParameters,$SidHistory,$LogonHours)
};

Function Write-SecurityEventId4739
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DomainPolicyChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $DomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $MinPasswordAge = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $MaxPasswordAge = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $ForceLogoff = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $LockoutThreshold = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $LockoutObservationWindow = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $LockoutDuration = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $PasswordProperties = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $MinPasswordLength = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $PasswordHistoryLength = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $MachineAccountQuota = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $MixedDomainMode = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $DomainBehaviorVersion = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $OemInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4739 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DomainPolicyChanged,$DomainName,$DomainSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MinPasswordAge,$MaxPasswordAge,$ForceLogoff,$LockoutThreshold,$LockoutObservationWindow,$LockoutDuration,$PasswordProperties,$MinPasswordLength,$PasswordHistoryLength,$MachineAccountQuota,$MixedDomainMode,$DomainBehaviorVersion,$OemInformation)
};

Function Write-SecurityEventId4740
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4740 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4741
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $DisplayName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $UserPrincipalName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $HomeDirectory = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $HomePath = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $ScriptPath = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ProfilePath = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $UserWorkstations = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $PasswordLastSet = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $AccountExpires = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $PrimaryGroupId = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AllowedToDelegateTo = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $OldUacValue = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $NewUacValue = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $UserAccountControl = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $UserParameters = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $SidHistory = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $LogonHours = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $DnsHostName = "",

    [Parameter(Position = 27, Mandatory = $false)]
    [String]
    $ServicePrincipalNames = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4741 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$DisplayName,$UserPrincipalName,$HomeDirectory,$HomePath,$ScriptPath,$ProfilePath,$UserWorkstations,$PasswordLastSet,$AccountExpires,$PrimaryGroupId,$AllowedToDelegateTo,$OldUacValue,$NewUacValue,$UserAccountControl,$UserParameters,$SidHistory,$LogonHours,$DnsHostName,$ServicePrincipalNames)
};

Function Write-SecurityEventId4742
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ComputerAccountChange = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $DisplayName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $UserPrincipalName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $HomeDirectory = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $HomePath = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ScriptPath = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ProfilePath = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $UserWorkstations = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $PasswordLastSet = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $AccountExpires = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $PrimaryGroupId = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AllowedToDelegateTo = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $OldUacValue = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $NewUacValue = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $UserAccountControl = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $UserParameters = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $SidHistory = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $LogonHours = "",

    [Parameter(Position = 27, Mandatory = $false)]
    [String]
    $DnsHostName = "",

    [Parameter(Position = 28, Mandatory = $false)]
    [String]
    $ServicePrincipalNames = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4742 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ComputerAccountChange,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$DisplayName,$UserPrincipalName,$HomeDirectory,$HomePath,$ScriptPath,$ProfilePath,$UserWorkstations,$PasswordLastSet,$AccountExpires,$PrimaryGroupId,$AllowedToDelegateTo,$OldUacValue,$NewUacValue,$UserAccountControl,$UserParameters,$SidHistory,$LogonHours,$DnsHostName,$ServicePrincipalNames)
};

Function Write-SecurityEventId4743
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4743 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4744
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4744 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4745
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4745 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4746
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4746 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4746
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4746 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4747
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4747 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4748
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4748 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4749
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4749 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4750
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4750 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4751
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4751 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4751
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4751 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4752
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4752 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4753
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4753 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4754
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4754 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4755
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4755 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4756
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4756 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4756
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4756 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4757
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4757 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4758
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4758 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4759
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4759 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4760
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4760 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4761
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4761 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4761
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4761 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4762
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4762 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4763
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4763 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4764
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $GroupTypeChange = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4764 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($GroupTypeChange,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4765
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SourceUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SourceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $SidList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4765 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SourceUserName,$SourceSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SidList)
};

Function Write-SecurityEventId4766
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SourceUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetSid = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectLogonId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4766 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SourceUserName,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4767
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4767 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4768
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ServiceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $TicketEncryptionType = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PreAuthType = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $CertIssuerName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $CertSerialNumber = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $CertThumbprint = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4768 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$ServiceName,$ServiceSid,$TicketOptions,$Status,$TicketEncryptionType,$PreAuthType,$IpAddress,$IpPort,$CertIssuerName,$CertSerialNumber,$CertThumbprint)
};

Function Write-SecurityEventId4769
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ServiceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $TicketEncryptionType = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $TransmittedServices = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4769 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$ServiceName,$ServiceSid,$TicketOptions,$TicketEncryptionType,$IpAddress,$IpPort,$Status,$LogonGuid,$TransmittedServices)
};

Function Write-SecurityEventId4770
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ServiceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $TicketEncryptionType = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $IpPort = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4770 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$ServiceName,$ServiceSid,$TicketOptions,$TicketEncryptionType,$IpAddress,$IpPort)
};

Function Write-SecurityEventId4771
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PreAuthType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CertIssuerName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CertSerialNumber = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $CertThumbprint = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4771 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetSid,$ServiceName,$TicketOptions,$Status,$PreAuthType,$IpAddress,$IpPort,$CertIssuerName,$CertSerialNumber,$CertThumbprint)
};

Function Write-SecurityEventId4772
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TicketOptions = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $FailureCode = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpPort = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4772 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$ServiceName,$TicketOptions,$FailureCode,$IpAddress,$IpPort)
};

Function Write-SecurityEventId4773
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TicketOptions = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $FailureCode = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpPort = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4773 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$ServiceName,$TicketOptions,$FailureCode,$IpAddress,$IpPort)
};

Function Write-SecurityEventId4774
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MappingBy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ClientUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $MappedName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4774 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MappingBy,$ClientUserName,$MappedName)
};

Function Write-SecurityEventId4775
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ClientUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $MappingBy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4775 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ClientUserName,$MappingBy)
};

Function Write-SecurityEventId4776
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $PackageName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Workstation = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $Status = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4776 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($PackageName,$TargetUserName,$Workstation,$Status)
};

Function Write-SecurityEventId4777
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ClientUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Workstation = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Status = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4777 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ClientUserName,$TargetUserName,$Workstation,$Status)
};

Function Write-SecurityEventId4778
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AccountName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AccountDomain = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt64]
    $LogonID = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SessionName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ClientAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4778 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AccountName,$AccountDomain,$LogonID,$SessionName,$ClientName,$ClientAddress)
};

Function Write-SecurityEventId4779
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AccountName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AccountDomain = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt64]
    $LogonID = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SessionName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ClientAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4779 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AccountName,$AccountDomain,$LogonID,$SessionName,$ClientName,$ClientAddress)
};

Function Write-SecurityEventId4780
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4780 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4781
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $OldTargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $NewTargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4781 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OldTargetUserName,$NewTargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4782
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4782 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4783
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4783 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4784
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4784 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4785
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4785 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4785
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [DateTime]
    $MembershipExpirationTime = [System.DateTime]::Now
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4785 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$MembershipExpirationTime)
};

Function Write-SecurityEventId4786
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4786 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4787
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4787 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4788
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MemberName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $MemberSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4788 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($MemberName,$MemberSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4789
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4789 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4790
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4790 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4791
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SamAccountName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $SidHistory = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4791 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SamAccountName,$SidHistory)
};

Function Write-SecurityEventId4792
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PrivilegeList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4792 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList)
};

Function Write-SecurityEventId4793
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Workstation = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $Status = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4793 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Workstation,$TargetUserName,$Status)
};

Function Write-SecurityEventId4794
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Workstation = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Status = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4794 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Workstation,$Status)
};

Function Write-SecurityEventId4797
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Workstation = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetDomainName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4797 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Workstation,$TargetUserName,$TargetDomainName)
};

Function Write-SecurityEventId4798
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $CallerProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CallerProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4798 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$CallerProcessId,$CallerProcessName)
};

Function Write-SecurityEventId4799
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $CallerProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CallerProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4799 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$CallerProcessId,$CallerProcessName)
};

Function Write-SecurityEventId4800
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4800 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$SessionId)
};

Function Write-SecurityEventId4801
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4801 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$SessionId)
};

Function Write-SecurityEventId4802
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4802 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$SessionId)
};

Function Write-SecurityEventId4803
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4803 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$SessionId)
};

Function Write-SecurityEventId4816
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $param3 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4816 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1,$param2,$param3)
};

Function Write-SecurityEventId4816
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $PeerName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProtocolSequence = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $SecurityError = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4816 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($PeerName,$ProtocolSequence,$SecurityError)
};

Function Write-SecurityEventId4817
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $OldSd = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $NewSd = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4817 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$OldSd,$NewSd)
};

Function Write-SecurityEventId4818
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AccessReason = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $StagingReason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4818 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$ProcessId,$ProcessName,$AccessReason,$StagingReason)
};

Function Write-SecurityEventId4819
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $AddedCAPs = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DeletedCAPs = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ModifiedCAPs = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $AsIsCAPs = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4819 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$AddedCAPs,$DeletedCAPs,$ModifiedCAPs,$AsIsCAPs)
};

Function Write-SecurityEventId4820
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $DeviceName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ServiceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $TicketEncryptionType = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PreAuthType = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $CertIssuerName = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $CertSerialNumber = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $CertThumbprint = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $SiloName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $PolicyName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [UInt32]
    $TGTLifetime = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4820 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$TargetSid,$DeviceName,$ServiceName,$ServiceSid,$TicketOptions,$Status,$TicketEncryptionType,$PreAuthType,$IpAddress,$IpPort,$CertIssuerName,$CertSerialNumber,$CertThumbprint,$SiloName,$PolicyName,$TGTLifetime)
};

Function Write-SecurityEventId4821
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DeviceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ServiceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $TicketEncryptionType = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $TransitedServices = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $SiloName = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $PolicyName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4821 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetDomainName,$DeviceName,$ServiceName,$ServiceSid,$TicketOptions,$TicketEncryptionType,$IpAddress,$IpPort,$Status,$LogonGuid,$TransitedServices,$SiloName,$PolicyName)
};

Function Write-SecurityEventId4822
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AccountName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $DeviceName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Status = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4822 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AccountName,$DeviceName,$Status)
};

Function Write-SecurityEventId4823
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AccountName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $DeviceName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SiloName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $PolicyName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4823 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AccountName,$DeviceName,$Status,$SiloName,$PolicyName)
};

Function Write-SecurityEventId4824
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServiceName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $TicketOptions = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Status = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PreAuthType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CertIssuerName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CertSerialNumber = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $CertThumbprint = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4824 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TargetUserName,$TargetSid,$ServiceName,$TicketOptions,$Status,$PreAuthType,$IpAddress,$IpPort,$CertIssuerName,$CertSerialNumber,$CertThumbprint)
};

Function Write-SecurityEventId4825
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AccountName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AccountDomain = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt64]
    $LogonID = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClientAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4825 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AccountName,$AccountDomain,$LogonID,$ClientAddress)
};

Function Write-SecurityEventId4826
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $LoadOptions = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AdvancedOptions = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ConfigAccessPolicy = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteEventLogging = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $KernelDebug = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $VsmLaunchType = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $TestSigning = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $FlightSigning = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $DisableIntegrityChecks = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $HypervisorLoadOptions = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $HypervisorLaunchType = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $HypervisorDebug = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4826 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$LoadOptions,$AdvancedOptions,$ConfigAccessPolicy,$RemoteEventLogging,$KernelDebug,$VsmLaunchType,$TestSigning,$FlightSigning,$DisableIntegrityChecks,$HypervisorLoadOptions,$HypervisorLaunchType,$HypervisorDebug)
};

Function Write-SecurityEventId4830
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SourceUserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SourceSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $PrivilegeList = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $SidList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4830 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SourceUserName,$SourceSid,$TargetUserName,$TargetDomainName,$TargetSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PrivilegeList,$SidList)
};

Function Write-SecurityEventId4864
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $CollisionTargetType = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CollisionTargetName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ForestRoot = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TopLevelName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DnsName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $NetbiosName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Flags = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4864 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CollisionTargetType,$CollisionTargetName,$ForestRoot,$TopLevelName,$DnsName,$NetbiosName,$DomainSid,$Flags)
};

Function Write-SecurityEventId4865
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ForestRoot = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ForestRootSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt64]
    $OperationId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $EntryType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Flags = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TopLevelName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DnsName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $NetbiosName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4865 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ForestRoot,$ForestRootSid,$OperationId,$EntryType,$Flags,$TopLevelName,$DnsName,$NetbiosName,$DomainSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4866
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ForestRoot = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ForestRootSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt64]
    $OperationId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $EntryType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Flags = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TopLevelName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DnsName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $NetbiosName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4866 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ForestRoot,$ForestRootSid,$OperationId,$EntryType,$Flags,$TopLevelName,$DnsName,$NetbiosName,$DomainSid,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4867
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ForestRoot = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $ForestRootSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $OperationId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $EntryType = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $Flags = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $TopLevelName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $DnsName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NetbiosName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $DomainSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18")
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4867 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ForestRoot,$ForestRootSid,$OperationId,$EntryType,$Flags,$TopLevelName,$DnsName,$NetbiosName,$DomainSid)
};

Function Write-SecurityEventId4868
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4868 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4869
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4869 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4870
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CertificateSerialNumber = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RevocationReason = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4870 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CertificateSerialNumber,$RevocationReason,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4871
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $NextUpdate = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $NextPublishForBaseCRL = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $NextPublishForDeltaCRL = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4871 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($NextUpdate,$NextPublishForBaseCRL,$NextPublishForDeltaCRL,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4872
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $IsBaseCRL = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CRLNumber = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $KeyContainer = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NextPublish = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $PublishURLs = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4872 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($IsBaseCRL,$CRLNumber,$KeyContainer,$NextPublish,$PublishURLs)
};

Function Write-SecurityEventId4873
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ExtensionName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ExtensionDataType = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ExtensionPolicyFlags = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ExtensionData = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4873 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$ExtensionName,$ExtensionDataType,$ExtensionPolicyFlags,$ExtensionData,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4874
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Attributes = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4874 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$Attributes,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4875
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4875 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4876
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $BackupType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4876 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($BackupType,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4877
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4877 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4880
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CertificateDatabaseHash = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PrivateKeyUsageCount = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CACertificateHash = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $CAPublicKeyHash = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4880 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CertificateDatabaseHash,$PrivateKeyUsageCount,$CACertificateHash,$CAPublicKeyHash)
};

Function Write-SecurityEventId4881
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CertificateDatabaseHash = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PrivateKeyUsageCount = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CACertificateHash = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $CAPublicKeyHash = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4881 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CertificateDatabaseHash,$PrivateKeyUsageCount,$CACertificateHash,$CAPublicKeyHash)
};

Function Write-SecurityEventId4882
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SecuritySettings = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4882 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SecuritySettings,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4883
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4883 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4884
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Certificate = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4884 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Certificate,$RequestId,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4885
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $AuditFilter = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4885 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($AuditFilter,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4886
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Requester = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Attributes = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4886 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$Requester,$Attributes)
};

Function Write-SecurityEventId4887
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Requester = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Attributes = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Disposition = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectKeyIdentifier = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Subject = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4887 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$Requester,$Attributes,$Disposition,$SubjectKeyIdentifier,$Subject)
};

Function Write-SecurityEventId4888
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Requester = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Attributes = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Disposition = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectKeyIdentifier = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Subject = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4888 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$Requester,$Attributes,$Disposition,$SubjectKeyIdentifier,$Subject)
};

Function Write-SecurityEventId4889
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Requester = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Attributes = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Disposition = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectKeyIdentifier = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Subject = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4889 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$Requester,$Attributes,$Disposition,$SubjectKeyIdentifier,$Subject)
};

Function Write-SecurityEventId4890
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $EnableRestrictedPermissions = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RestrictedPermissions = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4890 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($EnableRestrictedPermissions,$RestrictedPermissions,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4891
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Node = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Entry = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Value = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4891 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Node,$Entry,$Value,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4892
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $PropertyName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PropertyIndex = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $PropertyType = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $PropertyValue = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4892 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($PropertyName,$PropertyIndex,$PropertyType,$PropertyValue,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4893
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Requester = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $KRAHashes = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4893 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$Requester,$KRAHashes)
};

Function Write-SecurityEventId4894
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RequestId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4894 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RequestId,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4895
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CertificateHash = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ValidFrom = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ValidTo = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4895 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CertificateHash,$ValidFrom,$ValidTo)
};

Function Write-SecurityEventId4896
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TableId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Filter = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RowsDeleted = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4896 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TableId,$Filter,$RowsDeleted,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId4897
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RoleSeparationEnabled = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4897 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RoleSeparationEnabled)
};

Function Write-SecurityEventId4898
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TemplateInternalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TemplateVersion = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TemplateSchemaVersion = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TemplateOID = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TemplateDSObjectFQDN = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DCDNSName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TemplateContent = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SecurityDescriptor = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4898 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TemplateInternalName,$TemplateVersion,$TemplateSchemaVersion,$TemplateOID,$TemplateDSObjectFQDN,$DCDNSName,$TemplateContent,$SecurityDescriptor)
};

Function Write-SecurityEventId4899
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TemplateInternalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TemplateVersion = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TemplateSchemaVersion = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TemplateOID = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TemplateDSObjectFQDN = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DCDNSName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $NewTemplateContent = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $OldTemplateContent = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4899 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TemplateInternalName,$TemplateVersion,$TemplateSchemaVersion,$TemplateOID,$TemplateDSObjectFQDN,$DCDNSName,$NewTemplateContent,$OldTemplateContent)
};

Function Write-SecurityEventId4900
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TemplateInternalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TemplateVersion = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TemplateSchemaVersion = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TemplateOID = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TemplateDSObjectFQDN = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DCDNSName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $NewTemplateContent = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $NewSecurityDescriptor = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldTemplateContent = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $OldSecurityDescriptor = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4900 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($TemplateInternalName,$TemplateVersion,$TemplateSchemaVersion,$TemplateOID,$TemplateDSObjectFQDN,$DCDNSName,$NewTemplateContent,$NewSecurityDescriptor,$OldTemplateContent,$OldSecurityDescriptor)
};

Function Write-SecurityEventId4902
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $PuaCount = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $PuaPolicyId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4902 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($PuaCount,$PuaPolicyId)
};

Function Write-SecurityEventId4904
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $AuditSourceName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $EventSourceId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4904 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$AuditSourceName,$EventSourceId,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4905
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $AuditSourceName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $EventSourceId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4905 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$AuditSourceName,$EventSourceId,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4906
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $CrashOnAuditFailValue = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4906 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CrashOnAuditFailValue)
};

Function Write-SecurityEventId4907
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldSd = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NewSd = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4907 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$OldSd,$NewSd,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4908
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SidList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4908 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SidList)
};

Function Write-SecurityEventId4909
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $OldBlockedOrdinals = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $NewBlockedOrdinals = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4909 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OldBlockedOrdinals,$NewBlockedOrdinals)
};

Function Write-SecurityEventId4910
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OldIgnoreDefaultSettings = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $NewIgnoreDefaultSettings = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $OldIgnoreLocalSettings = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $NewIgnoreLocalSettings = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $OldBlockedOrdinals = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $NewBlockedOrdinals = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4910 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OldIgnoreDefaultSettings,$NewIgnoreDefaultSettings,$OldIgnoreLocalSettings,$NewIgnoreLocalSettings,$OldBlockedOrdinals,$NewBlockedOrdinals)
};

Function Write-SecurityEventId4911
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldSd = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NewSd = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4911 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$OldSd,$NewSd,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4912
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $CategoryId = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $SubcategoryId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [System.Guid]
    $SubcategoryGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $AuditPolicyChanges = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4912 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetUserSid,$CategoryId,$SubcategoryId,$SubcategoryGuid,$AuditPolicyChanges)
};

Function Write-SecurityEventId4913
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectServer = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $HandleId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldSd = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NewSd = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4913 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectServer,$ObjectType,$ObjectName,$HandleId,$OldSd,$NewSd,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId4928
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4928 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4928
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4928 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4929
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4929 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4929
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4929 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4930
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4930 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4930
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4930 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4931
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4931 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4931
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddr = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4931 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$SourceAddr,$NamingContext,$Options,$StatusCode)
};

Function Write-SecurityEventId4932
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionID = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $StartUSN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4932 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$NamingContext,$Options,$SessionID,$StartUSN)
};

Function Write-SecurityEventId4932
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionID = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $StartUSN = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4932 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$NamingContext,$Options,$SessionID,$StartUSN)
};

Function Write-SecurityEventId4933
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionID = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $EndUSN = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4933 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$NamingContext,$Options,$SessionID,$EndUSN,$StatusCode)
};

Function Write-SecurityEventId4933
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $NamingContext = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $SessionID = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $EndUSN = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4933 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$NamingContext,$Options,$SessionID,$EndUSN,$StatusCode)
};

Function Write-SecurityEventId4934
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $SessionID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Object = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Attribute = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $TypeOfChange = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $NewValue = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $USN = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4934 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SessionID,$Object,$Attribute,$TypeOfChange,$NewValue,$USN,$StatusCode)
};

Function Write-SecurityEventId4935
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ReplicationEvent = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $AuditStatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4935 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ReplicationEvent,$AuditStatusCode)
};

Function Write-SecurityEventId4936
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ReplicationEvent = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $AuditStatusCode = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $ReplicationStatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4936 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ReplicationEvent,$AuditStatusCode,$ReplicationStatusCode)
};

Function Write-SecurityEventId4937
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Object = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $Options = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4937 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$Object,$Options,$StatusCode)
};

Function Write-SecurityEventId4937
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DestinationDRA = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceDRA = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Object = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $Options = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4937 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($DestinationDRA,$SourceDRA,$Object,$Options,$StatusCode)
};

Function Write-SecurityEventId4944
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $GroupPolicyApplied = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Profile = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $OperationMode = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $RemoteAdminEnabled = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $MulticastFlowsEnabled = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $LogDroppedPacketsEnabled = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LogSuccessfulConnectionsEnabled = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4944 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($GroupPolicyApplied,$Profile,$OperationMode,$RemoteAdminEnabled,$MulticastFlowsEnabled,$LogDroppedPacketsEnabled,$LogSuccessfulConnectionsEnabled)
};

Function Write-SecurityEventId4945
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileUsed = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4945 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileUsed,$RuleId,$RuleName)
};

Function Write-SecurityEventId4946
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4946 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$RuleId,$RuleName)
};

Function Write-SecurityEventId4947
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4947 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$RuleId,$RuleName)
};

Function Write-SecurityEventId4948
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4948 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$RuleId,$RuleName)
};

Function Write-SecurityEventId4950
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SettingType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SettingValue = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4950 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$SettingType,$SettingValue)
};

Function Write-SecurityEventId4951
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Profile = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4951 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Profile,$RuleId,$RuleName)
};

Function Write-SecurityEventId4952
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Profile = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4952 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Profile,$RuleId,$RuleName)
};

Function Write-SecurityEventId4953
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Profile = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ReasonForRejection = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $RuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4953 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Profile,$ReasonForRejection,$RuleId,$RuleName)
};

Function Write-SecurityEventId4956
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ActiveProfile = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4956 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ActiveProfile)
};

Function Write-SecurityEventId4957
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RuleAttr = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4957 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RuleId,$RuleName,$RuleAttr)
};

Function Write-SecurityEventId4958
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RuleName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Error = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4958 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RuleId,$RuleName,$Error,$Reason)
};

Function Write-SecurityEventId4960
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $SPI = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4960 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RemoteAddress,$SPI)
};

Function Write-SecurityEventId4961
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $SPI = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4961 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RemoteAddress,$SPI)
};

Function Write-SecurityEventId4962
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $SPI = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4962 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RemoteAddress,$SPI)
};

Function Write-SecurityEventId4963
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $SPI = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4963 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RemoteAddress,$SPI)
};

Function Write-SecurityEventId4964
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Guid]
    $LogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TargetUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetUserName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $TargetDomainName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $TargetLogonId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $TargetLogonGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $SidList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4964 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$LogonGuid,$TargetUserSid,$TargetUserName,$TargetDomainName,$TargetLogonId,$TargetLogonGuid,$SidList)
};

Function Write-SecurityEventId4965
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $SPI = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4965 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($RemoteAddress,$SPI)
};

Function Write-SecurityEventId4976
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $KeyModName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4976 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$RemoteAddress,$KeyModName)
};

Function Write-SecurityEventId4977
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $KeyModName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4977 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$RemoteAddress,$KeyModName)
};

Function Write-SecurityEventId4978
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $KeyModName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4978 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$RemoteAddress,$KeyModName)
};

Function Write-SecurityEventId4979
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $MMAuthMethod = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MMCipherAlg = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $MMIntegrityAlg = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $DHGroup = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $MMLifetime = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $QMLimit = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $LocalEMPrincipalName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $RemoteEMPrincipalName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $EMAuthMethod = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $EMImpersonationState = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4979 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$RemoteMMPrincipalName,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$MMAuthMethod,$MMCipherAlg,$MMIntegrityAlg,$DHGroup,$MMLifetime,$QMLimit,$Role,$MMImpersonationState,$MMFilterID,$MMSAID,$LocalEMPrincipalName,$RemoteEMPrincipalName,$EMAuthMethod,$EMImpersonationState,$QMFilterID)
};

Function Write-SecurityEventId4980
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $MMAuthMethod = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MMCipherAlg = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $MMIntegrityAlg = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $DHGroup = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $MMLifetime = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $QMLimit = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $LocalEMPrincipalName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $LocalEMCertHash = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $LocalEMIssuingCA = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $LocalEMRootCA = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $RemoteEMPrincipalName = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $RemoteEMCertHash = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $RemoteEMIssuingCA = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $RemoteEMRootCA = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $EMImpersonationState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4980 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$RemoteMMPrincipalName,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$MMAuthMethod,$MMCipherAlg,$MMIntegrityAlg,$DHGroup,$MMLifetime,$QMLimit,$Role,$MMImpersonationState,$MMFilterID,$MMSAID,$LocalEMPrincipalName,$LocalEMCertHash,$LocalEMIssuingCA,$LocalEMRootCA,$RemoteEMPrincipalName,$RemoteEMCertHash,$RemoteEMIssuingCA,$RemoteEMRootCA,$EMImpersonationState,$QMFilterID)
};

Function Write-SecurityEventId4981
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalMMCertHash = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalMMIssuingCA = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalMMRootCA = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteMMCertHash = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RemoteMMIssuingCA = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteMMRootCA = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $MMCipherAlg = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $MMIntegrityAlg = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $DHGroup = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $MMLifetime = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt32]
    $QMLimit = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0,

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $LocalEMPrincipalName = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $RemoteEMPrincipalName = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $EMAuthMethod = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $EMImpersonationState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4981 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$LocalMMCertHash,$LocalMMIssuingCA,$LocalMMRootCA,$RemoteMMPrincipalName,$RemoteMMCertHash,$RemoteMMIssuingCA,$RemoteMMRootCA,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$MMCipherAlg,$MMIntegrityAlg,$DHGroup,$MMLifetime,$QMLimit,$Role,$MMImpersonationState,$MMFilterID,$MMSAID,$LocalEMPrincipalName,$RemoteEMPrincipalName,$EMAuthMethod,$EMImpersonationState,$QMFilterID)
};

Function Write-SecurityEventId4982
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalMMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalMMCertHash = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalMMIssuingCA = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalMMRootCA = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteMMPrincipalName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteMMCertHash = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RemoteMMIssuingCA = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteMMRootCA = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $MMCipherAlg = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $MMIntegrityAlg = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $DHGroup = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt32]
    $MMLifetime = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $QMLimit = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $MMImpersonationState = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [UInt64]
    $MMFilterID = 0,

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt64]
    $MMSAID = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $LocalEMPrincipalName = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $LocalEMCertHash = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $LocalEMIssuingCA = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $LocalEMRootCA = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $RemoteEMPrincipalName = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $RemoteEMCertHash = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $RemoteEMIssuingCA = "",

    [Parameter(Position = 27, Mandatory = $false)]
    [String]
    $RemoteEMRootCA = "",

    [Parameter(Position = 28, Mandatory = $false)]
    [String]
    $EMImpersonationState = "",

    [Parameter(Position = 29, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4982 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalMMPrincipalName,$LocalMMCertHash,$LocalMMIssuingCA,$LocalMMRootCA,$RemoteMMPrincipalName,$RemoteMMCertHash,$RemoteMMIssuingCA,$RemoteMMRootCA,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$MMCipherAlg,$MMIntegrityAlg,$DHGroup,$MMLifetime,$QMLimit,$Role,$MMImpersonationState,$MMFilterID,$MMSAID,$LocalEMPrincipalName,$LocalEMCertHash,$LocalEMIssuingCA,$LocalEMRootCA,$RemoteEMPrincipalName,$RemoteEMCertHash,$RemoteEMIssuingCA,$RemoteEMRootCA,$EMImpersonationState,$QMFilterID)
};

Function Write-SecurityEventId4983
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalEMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalEMCertHash = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalEMIssuingCA = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalEMRootCA = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteEMPrincipalName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteEMCertHash = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RemoteEMIssuingCA = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteEMRootCA = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $FailurePoint = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $EMImpersonationState = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4983 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalEMPrincipalName,$LocalEMCertHash,$LocalEMIssuingCA,$LocalEMRootCA,$RemoteEMPrincipalName,$RemoteEMCertHash,$RemoteEMIssuingCA,$RemoteEMRootCA,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$FailurePoint,$FailureReason,$State,$Role,$EMImpersonationState,$QMFilterID)
};

Function Write-SecurityEventId4984
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalEMPrincipalName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RemoteEMPrincipalName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $LocalKeyModPort = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $RemoteKeyModPort = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FailurePoint = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FailureReason = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $EMAuthMethod = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $EMImpersonationState = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $QMFilterID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4984 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalEMPrincipalName,$RemoteEMPrincipalName,$LocalAddress,$LocalKeyModPort,$RemoteAddress,$RemoteKeyModPort,$FailurePoint,$FailureReason,$EMAuthMethod,$State,$Role,$EMImpersonationState,$QMFilterID)
};

Function Write-SecurityEventId4985
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Guid]
    $TransactionId = [System.Guid]::NewGuid(),

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $NewState = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ResourceManager = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 4985 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TransactionId,$NewState,$ResourceManager,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId5027
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5027 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5028
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5028 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5029
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5029 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5030
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5030 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5031
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Profiles = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5031 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Profiles,$Application)
};

Function Write-SecurityEventId5032
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5032 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5035
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5035 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5037
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5037 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode)
};

Function Write-SecurityEventId5038
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5038 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1)
};

Function Write-SecurityEventId5039
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectPath = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectVirtualPath = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5039 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectPath,$ObjectVirtualPath,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId5040
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AuthenticationSetId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $AuthenticationSetName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5040 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$AuthenticationSetId,$AuthenticationSetName)
};

Function Write-SecurityEventId5041
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AuthenticationSetId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $AuthenticationSetName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5041 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$AuthenticationSetId,$AuthenticationSetName)
};

Function Write-SecurityEventId5042
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AuthenticationSetId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $AuthenticationSetName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5042 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$AuthenticationSetId,$AuthenticationSetName)
};

Function Write-SecurityEventId5043
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ConnectionSecurityRuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ConnectionSecurityRuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5043 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$ConnectionSecurityRuleId,$ConnectionSecurityRuleName)
};

Function Write-SecurityEventId5044
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ConnectionSecurityRuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ConnectionSecurityRuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5044 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$ConnectionSecurityRuleId,$ConnectionSecurityRuleName)
};

Function Write-SecurityEventId5045
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ConnectionSecurityRuleId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ConnectionSecurityRuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5045 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$ConnectionSecurityRuleId,$ConnectionSecurityRuleName)
};

Function Write-SecurityEventId5046
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CryptographicSetId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CryptographicSetName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5046 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$CryptographicSetId,$CryptographicSetName)
};

Function Write-SecurityEventId5047
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CryptographicSetId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CryptographicSetName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5047 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$CryptographicSetId,$CryptographicSetName)
};

Function Write-SecurityEventId5048
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CryptographicSetId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CryptographicSetName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5048 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$CryptographicSetId,$CryptographicSetName)
};

Function Write-SecurityEventId5049
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProfileChanged = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $IpSecSecurityAssociationId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $IpSecSecurityAssociationName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5049 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProfileChanged,$IpSecSecurityAssociationId,$IpSecSecurityAssociationName)
};

Function Write-SecurityEventId5050
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CallerProcessName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Publisher = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5050 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CallerProcessName,$ProcessId,$Publisher)
};

Function Write-SecurityEventId5051
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $FileName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $VirtualFileName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5051 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$FileName,$VirtualFileName,$ProcessId,$ProcessName)
};

Function Write-SecurityEventId5056
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Module = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5056 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Module,$ReturnCode)
};

Function Write-SecurityEventId5057
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Reason = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5057 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProviderName,$AlgorithmName,$Reason,$ReturnCode)
};

Function Write-SecurityEventId5058
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $KeyName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $KeyType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $KeyFilePath = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5058 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProviderName,$AlgorithmName,$KeyName,$KeyType,$KeyFilePath,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5058
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [DateTime]
    $ClientCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $KeyName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $KeyType = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $KeyFilePath = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5058 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ClientProcessId,$ClientCreationTime,$ProviderName,$AlgorithmName,$KeyName,$KeyType,$KeyFilePath,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5059
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $KeyName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $KeyType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5059 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProviderName,$AlgorithmName,$KeyName,$KeyType,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5059
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [DateTime]
    $ClientCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $KeyName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $KeyType = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5059 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ClientProcessId,$ClientCreationTime,$ProviderName,$AlgorithmName,$KeyName,$KeyType,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5060
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $KeyName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $KeyType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Reason = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5060 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProviderName,$AlgorithmName,$KeyName,$KeyType,$Reason,$ReturnCode)
};

Function Write-SecurityEventId5061
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $AlgorithmName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $KeyName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $KeyType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5061 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProviderName,$AlgorithmName,$KeyName,$KeyType,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5062
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Module = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5062 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Module,$ReturnCode)
};

Function Write-SecurityEventId5063
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ModuleName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5063 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProviderName,$ModuleName,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5064
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5064 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5065
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $OldValue = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $NewValue = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5065 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$OldValue,$NewValue,$ReturnCode)
};

Function Write-SecurityEventId5066
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $InterfaceId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FunctionName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $Position = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5066 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$InterfaceId,$FunctionName,$Position,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5067
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $InterfaceId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FunctionName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $OldValue = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $NewValue = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5067 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$InterfaceId,$FunctionName,$OldValue,$NewValue,$ReturnCode)
};

Function Write-SecurityEventId5068
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $InterfaceId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FunctionName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $Position = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5068 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$InterfaceId,$FunctionName,$ProviderName,$Position,$Operation,$ReturnCode)
};

Function Write-SecurityEventId5069
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $InterfaceId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FunctionName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PropertyName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $Value = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5069 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$InterfaceId,$FunctionName,$PropertyName,$Operation,$Value,$ReturnCode)
};

Function Write-SecurityEventId5070
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Scope = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ContextName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $InterfaceId = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FunctionName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PropertyName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $OldValue = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NewValue = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5070 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Scope,$ContextName,$InterfaceId,$FunctionName,$PropertyName,$OldValue,$NewValue,$ReturnCode)
};

Function Write-SecurityEventId5071
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SecurityDescriptor = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5071 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$SecurityDescriptor)
};

Function Write-SecurityEventId5122
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CAConfigurationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $NewValue = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5122 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CAConfigurationId,$NewValue,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5123
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $PropertyName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $NewValue = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5123 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($PropertyName,$NewValue,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5124
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $NewSecuritySettings = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5124 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($NewSecuritySettings,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5125
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5125 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5125
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SerialNumber = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CAName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Status = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5125 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SerialNumber,$CAName,$Status,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5126
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CAConfigurationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $NewSigningCertificateHash = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5126 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CAConfigurationId,$NewSigningCertificateHash)
};

Function Write-SecurityEventId5127
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CAConfigurationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $BaseCRLNumber = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $BaseCRLThisUpdate = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $BaseCRLHash = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeltaCRLNumber = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeltaCRLIndicator = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DeltaCRLThisUpdate = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DeltaCRLHash = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5127 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($CAConfigurationId,$BaseCRLNumber,$BaseCRLThisUpdate,$BaseCRLHash,$DeltaCRLNumber,$DeltaCRLIndicator,$DeltaCRLThisUpdate,$DeltaCRLHash)
};

Function Write-SecurityEventId5136
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $ObjectClass = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $AttributeLDAPDisplayName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $AttributeSyntaxOID = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $AttributeValue = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $OperationType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5136 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$ObjectDN,$ObjectGUID,$ObjectClass,$AttributeLDAPDisplayName,$AttributeSyntaxOID,$AttributeValue,$OperationType)
};

Function Write-SecurityEventId5137
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $ObjectClass = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5137 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$ObjectDN,$ObjectGUID,$ObjectClass)
};

Function Write-SecurityEventId5138
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NewObjectDN = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ObjectClass = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5138 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$OldObjectDN,$NewObjectDN,$ObjectGUID,$ObjectClass)
};

Function Write-SecurityEventId5139
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $OldObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NewObjectDN = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $ObjectClass = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5139 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$OldObjectDN,$NewObjectDN,$ObjectGUID,$ObjectClass)
};

Function Write-SecurityEventId5140
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ShareName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5140 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$IpAddress,$IpPort,$ShareName)
};

Function Write-SecurityEventId5140
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ShareName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ShareLocalPath = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $AccessList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5140 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectType,$IpAddress,$IpPort,$ShareName,$ShareLocalPath,$AccessMask,$AccessList)
};

Function Write-SecurityEventId5141
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $ObjectClass = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $TreeDelete = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5141 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$ObjectDN,$ObjectGUID,$ObjectClass,$TreeDelete)
};

Function Write-SecurityEventId5142
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ShareName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ShareLocalPath = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5142 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ShareName,$ShareLocalPath)
};

Function Write-SecurityEventId5143
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ShareName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ShareLocalPath = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $OldRemark = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $NewRemark = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $OldMaxUsers = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $NewMaxUsers = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $OldShareFlags = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $NewShareFlags = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $OldSD = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NewSD = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5143 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectType,$ShareName,$ShareLocalPath,$OldRemark,$NewRemark,$OldMaxUsers,$NewMaxUsers,$OldShareFlags,$NewShareFlags,$OldSD,$NewSD)
};

Function Write-SecurityEventId5144
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ShareName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ShareLocalPath = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5144 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ShareName,$ShareLocalPath)
};

Function Write-SecurityEventId5145
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $IpAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $IpPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ShareName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ShareLocalPath = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $RelativeTargetName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $AccessMask = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $AccessList = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $AccessReason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5145 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ObjectType,$IpAddress,$IpPort,$ShareName,$ShareLocalPath,$RelativeTargetName,$AccessMask,$AccessList,$AccessReason)
};

Function Write-SecurityEventId5146
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $EtherType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $VlanTag = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $vSwitchID = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $SourcevSwitchPort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $DestinationvSwitchPort = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5146 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Direction,$SourceAddress,$DestAddress,$EtherType,$VlanTag,$vSwitchID,$SourcevSwitchPort,$DestinationvSwitchPort,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5147
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $EtherType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $VlanTag = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $vSwitchID = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $SourcevSwitchPort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $DestinationvSwitchPort = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5147 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Direction,$SourceAddress,$DestAddress,$EtherType,$VlanTag,$vSwitchID,$SourcevSwitchPort,$DestinationvSwitchPort,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5148
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Type = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5148 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Type)
};

Function Write-SecurityEventId5149
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Type = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $PacketsDiscarded = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5149 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Type,$PacketsDiscarded)
};

Function Write-SecurityEventId5150
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $EtherType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $MediaType = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $InterfaceType = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $VlanTag = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5150 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Direction,$SourceAddress,$DestAddress,$EtherType,$MediaType,$InterfaceType,$VlanTag,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5151
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $EtherType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $MediaType = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $InterfaceType = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $VlanTag = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5151 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Direction,$SourceAddress,$DestAddress,$EtherType,$MediaType,$InterfaceType,$VlanTag,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5152
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5152 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5152
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $FilterOrigin = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5152 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterOrigin,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5153
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5153 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5153
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $FilterOrigin = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5153 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterOrigin,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5154
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5154 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$SourceAddress,$SourcePort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5155
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5155 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$SourceAddress,$SourcePort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5156
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5156 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessID,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5156
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $InterfaceIndex = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $FilterOrigin = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteUserID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 14, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteMachineID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18")
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5156 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessID,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$InterfaceIndex,$FilterOrigin,$FilterRTID,$LayerName,$LayerRTID,$RemoteUserID,$RemoteMachineID)
};

Function Write-SecurityEventId5157
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5157 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessID,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5157
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteUserID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteMachineID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18")
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5157 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessID,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterRTID,$LayerName,$LayerRTID,$RemoteUserID,$RemoteMachineID)
};

Function Write-SecurityEventId5157
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteUserID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteMachineID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $OriginalProfile = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $CurrentProfile = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $IsLoopback = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5157 -Version 2 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessID,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$FilterRTID,$LayerName,$LayerRTID,$RemoteUserID,$RemoteMachineID,$OriginalProfile,$CurrentProfile,$IsLoopback)
};

Function Write-SecurityEventId5157
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Direction = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DestAddress = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DestPort = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $InterfaceIndex = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $FilterOrigin = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteUserID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 14, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $RemoteMachineID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $OriginalProfile = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $CurrentProfile = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $IsLoopback = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $HasRemoteDynamicKeywordAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5157 -Version 3 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessID,$Application,$Direction,$SourceAddress,$SourcePort,$DestAddress,$DestPort,$Protocol,$InterfaceIndex,$FilterOrigin,$FilterRTID,$LayerName,$LayerRTID,$RemoteUserID,$RemoteMachineID,$OriginalProfile,$CurrentProfile,$IsLoopback,$HasRemoteDynamicKeywordAddress)
};

Function Write-SecurityEventId5158
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5158 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$SourceAddress,$SourcePort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5159
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Application = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SourceAddress = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SourcePort = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Protocol = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $FilterRTID = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $LayerRTID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5159 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$Application,$SourceAddress,$SourcePort,$Protocol,$FilterRTID,$LayerName,$LayerRTID)
};

Function Write-SecurityEventId5168
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SpnName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ServerNames = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ConfiguredNames = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $IpAddresses = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5168 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$SpnName,$ErrorCode,$ServerNames,$ConfiguredNames,$IpAddresses)
};

Function Write-SecurityEventId5169
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $ObjectClass = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $AttributeLDAPDisplayName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $AttributeSyntaxOID = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $AttributeValue = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [DateTime]
    $ExpirationTime = [System.DateTime]::Now,

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $OperationType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5169 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$ObjectDN,$ObjectGUID,$ObjectClass,$AttributeLDAPDisplayName,$AttributeSyntaxOID,$AttributeValue,$ExpirationTime,$OperationType)
};

Function Write-SecurityEventId5170
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $OpCorrelationID = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $AppCorrelationID = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $DSName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $DSType = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ObjectDN = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [System.Guid]
    $ObjectGUID = [System.Guid]::NewGuid(),

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $ObjectClass = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $AttributeLDAPDisplayName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $AttributeSyntaxOID = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $AttributeValue = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [DateTime]
    $ExpirationTime = [System.DateTime]::Now,

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $OperationType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5170 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($OpCorrelationID,$AppCorrelationID,$SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DSName,$DSType,$ObjectDN,$ObjectGUID,$ObjectClass,$AttributeLDAPDisplayName,$AttributeSyntaxOID,$AttributeValue,$ExpirationTime,$OperationType)
};

Function Write-SecurityEventId5376
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5376 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5376
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $BackupFileName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [DateTime]
    $ProcessCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5376 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$BackupFileName,$ProcessCreationTime,$ClientProcessId)
};

Function Write-SecurityEventId5377
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5377 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId)
};

Function Write-SecurityEventId5377
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $BackupFileName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [DateTime]
    $ProcessCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5377 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$BackupFileName,$ProcessCreationTime,$ClientProcessId)
};

Function Write-SecurityEventId5378
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Package = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $UserUPN = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $TargetServer = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CredType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5378 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Package,$UserUPN,$TargetServer,$CredType)
};

Function Write-SecurityEventId5379
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TargetName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Type = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $CountOfCredentialsReturned = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ReadOperation = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [DateTime]
    $ProcessCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5379 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TargetName,$Type,$CountOfCredentialsReturned,$ReadOperation,$ReturnCode,$ProcessCreationTime,$ClientProcessId)
};

Function Write-SecurityEventId5380
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SearchString = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SchemaFriendlyName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $Schema = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $CountOfCredentialsReturned = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [DateTime]
    $ProcessCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5380 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$SearchString,$SchemaFriendlyName,$Schema,$CountOfCredentialsReturned,$ProcessCreationTime,$ClientProcessId)
};

Function Write-SecurityEventId5381
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $Flags = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $CountOfCredentialsReturned = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [DateTime]
    $ProcessCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5381 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$Flags,$CountOfCredentialsReturned,$ProcessCreationTime,$ClientProcessId)
};

Function Write-SecurityEventId5382
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SchemaFriendlyName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Guid]
    $Schema = [System.Guid]::NewGuid(),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $Resource = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Identity = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $PackageSid = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $Flags = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ReturnCode = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [DateTime]
    $ProcessCreationTime = [System.DateTime]::Now,

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5382 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$SchemaFriendlyName,$Schema,$Resource,$Identity,$PackageSid,$Flags,$ReturnCode,$ProcessCreationTime,$ClientProcessId)
};

Function Write-SecurityEventId5440
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $CalloutKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $CalloutName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $CalloutType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $CalloutId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $LayerKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LayerId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5440 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProviderKey,$ProviderName,$CalloutKey,$CalloutName,$CalloutType,$CalloutId,$LayerKey,$LayerName,$LayerId)
};

Function Write-SecurityEventId5441
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $FilterKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FilterName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $FilterType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $FilterId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $LayerKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $LayerId = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $Weight = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $Conditions = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $Action = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [System.Guid]
    $CalloutKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $CalloutName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5441 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProviderKey,$ProviderName,$FilterKey,$FilterName,$FilterType,$FilterId,$LayerKey,$LayerName,$LayerId,$Weight,$Conditions,$Action,$CalloutKey,$CalloutName)
};

Function Write-SecurityEventId5442
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ProviderType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5442 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProviderKey,$ProviderName,$ProviderType)
};

Function Write-SecurityEventId5443
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProviderContextKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ProviderContextName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderContextType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5443 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProviderKey,$ProviderName,$ProviderContextKey,$ProviderContextName,$ProviderContextType)
};

Function Write-SecurityEventId5444
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $SubLayerKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubLayerName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $SubLayerType = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Weight = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5444 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProviderKey,$ProviderName,$SubLayerKey,$SubLayerName,$SubLayerType,$Weight)
};

Function Write-SecurityEventId5446
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $UserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ChangeType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $CalloutKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CalloutName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalloutType = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $CalloutId = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [System.Guid]
    $LayerKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $LayerId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5446 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$UserSid,$UserName,$ProviderKey,$ProviderName,$ChangeType,$CalloutKey,$CalloutName,$CalloutType,$CalloutId,$LayerKey,$LayerName,$LayerId)
};

Function Write-SecurityEventId5447
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $UserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ChangeType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $FilterKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $FilterName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $FilterType = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $FilterId = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [System.Guid]
    $LayerKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $LayerName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $LayerId = 0,

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt64]
    $Weight = 0,

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $Conditions = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $Action = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [System.Guid]
    $CalloutKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $CalloutName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5447 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$UserSid,$UserName,$ProviderKey,$ProviderName,$ChangeType,$FilterKey,$FilterName,$FilterType,$FilterId,$LayerKey,$LayerName,$LayerId,$Weight,$Conditions,$Action,$CalloutKey,$CalloutName)
};

Function Write-SecurityEventId5448
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $UserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ChangeType = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ProviderType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5448 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$UserSid,$UserName,$ChangeType,$ProviderKey,$ProviderName,$ProviderType)
};

Function Write-SecurityEventId5449
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $UserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ChangeType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ProviderContextKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ProviderContextName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $ProviderContextType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5449 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$UserSid,$UserName,$ProviderKey,$ProviderName,$ChangeType,$ProviderContextKey,$ProviderContextName,$ProviderContextType)
};

Function Write-SecurityEventId5450
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $UserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [System.Guid]
    $ProviderKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ChangeType = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $SubLayerKey = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $SubLayerName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $SubLayerType = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $Weight = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5450 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$UserSid,$UserName,$ProviderKey,$ProviderName,$ChangeType,$SubLayerKey,$SubLayerName,$SubLayerType,$Weight)
};

Function Write-SecurityEventId5451
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalAddressMask = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $LocalPort = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalTunnelEndpoint = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteAddressMask = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $RemotePort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PeerPrivateAddress = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $RemoteTunnelEndpoint = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $IpProtocol = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $KeyingModuleName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $AhAuthType = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $EspAuthType = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $CipherType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt32]
    $LifetimeSeconds = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $LifetimeKilobytes = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt32]
    $LifetimePackets = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $Mode = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt64]
    $TransportFilterId = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [UInt64]
    $MainModeSaId = 0,

    [Parameter(Position = 21, Mandatory = $false)]
    [UInt64]
    $QuickModeSaId = 0,

    [Parameter(Position = 22, Mandatory = $false)]
    [UInt64]
    $InboundSpi = 0,

    [Parameter(Position = 23, Mandatory = $false)]
    [UInt64]
    $OutboundSpi = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5451 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$LocalAddressMask,$LocalPort,$LocalTunnelEndpoint,$RemoteAddress,$RemoteAddressMask,$RemotePort,$PeerPrivateAddress,$RemoteTunnelEndpoint,$IpProtocol,$KeyingModuleName,$AhAuthType,$EspAuthType,$CipherType,$LifetimeSeconds,$LifetimeKilobytes,$LifetimePackets,$Mode,$Role,$TransportFilterId,$MainModeSaId,$QuickModeSaId,$InboundSpi,$OutboundSpi)
};

Function Write-SecurityEventId5451
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalAddressMask = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $LocalPort = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalTunnelEndpoint = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteAddressMask = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $RemotePort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PeerPrivateAddress = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $RemoteTunnelEndpoint = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $IpProtocol = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $KeyingModuleName = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $AhAuthType = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $EspAuthType = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $CipherType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [UInt32]
    $LifetimeSeconds = 0,

    [Parameter(Position = 15, Mandatory = $false)]
    [UInt32]
    $LifetimeKilobytes = 0,

    [Parameter(Position = 16, Mandatory = $false)]
    [UInt32]
    $LifetimePackets = 0,

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $Mode = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $Role = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt64]
    $TransportFilterId = 0,

    [Parameter(Position = 20, Mandatory = $false)]
    [UInt64]
    $MainModeSaId = 0,

    [Parameter(Position = 21, Mandatory = $false)]
    [UInt64]
    $QuickModeSaId = 0,

    [Parameter(Position = 22, Mandatory = $false)]
    [UInt64]
    $InboundSpi = 0,

    [Parameter(Position = 23, Mandatory = $false)]
    [UInt64]
    $OutboundSpi = 0,

    [Parameter(Position = 24, Mandatory = $false)]
    [UInt64]
    $TunnelId = 0,

    [Parameter(Position = 25, Mandatory = $false)]
    [UInt64]
    $TrafficSelectorId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5451 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$LocalAddressMask,$LocalPort,$LocalTunnelEndpoint,$RemoteAddress,$RemoteAddressMask,$RemotePort,$PeerPrivateAddress,$RemoteTunnelEndpoint,$IpProtocol,$KeyingModuleName,$AhAuthType,$EspAuthType,$CipherType,$LifetimeSeconds,$LifetimeKilobytes,$LifetimePackets,$Mode,$Role,$TransportFilterId,$MainModeSaId,$QuickModeSaId,$InboundSpi,$OutboundSpi,$TunnelId,$TrafficSelectorId)
};

Function Write-SecurityEventId5452
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $LocalPort = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $LocalTunnelEndpoint = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $RemotePort = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteTunnelEndpoint = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $IpProtocol = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt64]
    $QuickModeSaId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5452 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$LocalPort,$LocalTunnelEndpoint,$RemoteAddress,$RemotePort,$RemoteTunnelEndpoint,$IpProtocol,$QuickModeSaId)
};

Function Write-SecurityEventId5452
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $LocalAddress = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $LocalAddressMask = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $LocalPort = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $LocalTunnelEndpoint = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $RemoteAddress = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $RemoteAddressMask = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $RemotePort = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemoteTunnelEndpoint = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $IpProtocol = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt64]
    $QuickModeSaId = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $TunnelId = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt64]
    $TrafficSelectorId = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5452 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($LocalAddress,$LocalAddressMask,$LocalPort,$LocalTunnelEndpoint,$RemoteAddress,$RemoteAddressMask,$RemotePort,$RemoteTunnelEndpoint,$IpProtocol,$QuickModeSaId,$TunnelId,$TrafficSelectorId)
};

Function Write-SecurityEventId5456
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5456 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy)
};

Function Write-SecurityEventId5457
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5457 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy,$Error)
};

Function Write-SecurityEventId5458
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5458 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy)
};

Function Write-SecurityEventId5459
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5459 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy,$Error)
};

Function Write-SecurityEventId5460
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5460 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy)
};

Function Write-SecurityEventId5461
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5461 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy,$Error)
};

Function Write-SecurityEventId5462
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5462 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy,$Error)
};

Function Write-SecurityEventId5471
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5471 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy)
};

Function Write-SecurityEventId5472
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5472 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy,$Error)
};

Function Write-SecurityEventId5473
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5473 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy)
};

Function Write-SecurityEventId5474
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Policy = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5474 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Policy,$Error)
};

Function Write-SecurityEventId5477
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $QuickModeFilter = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5477 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($QuickModeFilter,$Error)
};

Function Write-SecurityEventId5483
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5483 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Error)
};

Function Write-SecurityEventId5484
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5484 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Error)
};

Function Write-SecurityEventId5632
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SSID = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Identity = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PeerMac = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LocalMac = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [System.Guid]
    $IntfGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ReasonCode = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $ReasonText = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5632 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SSID,$Identity,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PeerMac,$LocalMac,$IntfGuid,$ReasonCode,$ReasonText,$ErrorCode)
};

Function Write-SecurityEventId5632
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SSID = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Identity = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PeerMac = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $LocalMac = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [System.Guid]
    $IntfGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt32]
    $ReasonCode = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $ReasonText = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $EAPReasonCode = 0,

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $EapRootCauseString = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [UInt32]
    $EAPErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5632 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SSID,$Identity,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$PeerMac,$LocalMac,$IntfGuid,$ReasonCode,$ReasonText,$ErrorCode,$EAPReasonCode,$EapRootCauseString,$EAPErrorCode)
};

Function Write-SecurityEventId5633
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $InterfaceName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Identity = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $ReasonCode = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ReasonText = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5633 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($InterfaceName,$Identity,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ReasonCode,$ReasonText,$ErrorCode)
};

Function Write-SecurityEventId5712
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $RemoteIpAddress = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $RemotePort = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Guid]
    $InterfaceUuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $ProtocolSequence = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $AuthenticationService = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $AuthenticationLevel = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5712 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ProcessId,$ProcessName,$RemoteIpAddress,$RemotePort,$InterfaceUuid,$ProtocolSequence,$AuthenticationService,$AuthenticationLevel)
};

Function Write-SecurityEventId5888
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectCollectionName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectIdentifyingProperties = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ModifiedObjectProperties = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5888 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectUserDomainName,$SubjectLogonId,$ObjectCollectionName,$ObjectIdentifyingProperties,$ModifiedObjectProperties)
};

Function Write-SecurityEventId5889
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectCollectionName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectIdentifyingProperties = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectProperties = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5889 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectUserDomainName,$SubjectLogonId,$ObjectCollectionName,$ObjectIdentifyingProperties,$ObjectProperties)
};

Function Write-SecurityEventId5890
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectUserDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ObjectCollectionName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ObjectIdentifyingProperties = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ObjectProperties = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 5890 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectUserDomainName,$SubjectLogonId,$ObjectCollectionName,$ObjectIdentifyingProperties,$ObjectProperties)
};

Function Write-SecurityEventId6144
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $GPOList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6144 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode,$GPOList)
};

Function Write-SecurityEventId6145
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $GPOList = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6145 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ErrorCode,$GPOList)
};

Function Write-SecurityEventId6272
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $QuarantineState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $QuarantineSessionIdentifier = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6272 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$QuarantineState,$QuarantineSessionIdentifier)
};

Function Write-SecurityEventId6272
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $QuarantineState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $QuarantineSessionIdentifier = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $LoggingResult = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6272 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$QuarantineState,$QuarantineSessionIdentifier,$LoggingResult)
};

Function Write-SecurityEventId6272
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $LoggingResult = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6272 -Version 2 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$LoggingResult)
};

Function Write-SecurityEventId6273
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $Reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6273 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason)
};

Function Write-SecurityEventId6273
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $Reason = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $LoggingResult = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6273 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason,$LoggingResult)
};

Function Write-SecurityEventId6273
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $Reason = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $LoggingResult = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6273 -Version 2 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason,$LoggingResult)
};

Function Write-SecurityEventId6274
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $Reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6274 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason)
};

Function Write-SecurityEventId6274
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $Reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6274 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason)
};

Function Write-SecurityEventId6275
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $Reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6275 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason)
};

Function Write-SecurityEventId6275
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $ReasonCode = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $Reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6275 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$ReasonCode,$Reason)
};

Function Write-SecurityEventId6276
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $QuarantineState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $ExtendedQuarantineState = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $QuarantineSessionID = "",

    [Parameter(Position = 27, Mandatory = $false)]
    [String]
    $QuarantineHelpURL = "",

    [Parameter(Position = 28, Mandatory = $false)]
    [String]
    $QuarantineSystemHealthResult = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6276 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$QuarantineState,$ExtendedQuarantineState,$QuarantineSessionID,$QuarantineHelpURL,$QuarantineSystemHealthResult)
};

Function Write-SecurityEventId6277
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $QuarantineState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $ExtendedQuarantineState = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $QuarantineSessionID = "",

    [Parameter(Position = 27, Mandatory = $false)]
    [String]
    $QuarantineHelpURL = "",

    [Parameter(Position = 28, Mandatory = $false)]
    [String]
    $QuarantineSystemHealthResult = "",

    [Parameter(Position = 29, Mandatory = $false)]
    [String]
    $QuarantineGraceTime = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6277 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$QuarantineState,$ExtendedQuarantineState,$QuarantineSessionID,$QuarantineHelpURL,$QuarantineSystemHealthResult,$QuarantineGraceTime)
};

Function Write-SecurityEventId6278
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectMachineSID = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $SubjectMachineName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectMachineName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $MachineInventory = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $CalledStationID = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CallingStationID = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $NASIPv4Address = "",

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NASIPv6Address = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [String]
    $NASIdentifier = "",

    [Parameter(Position = 13, Mandatory = $false)]
    [String]
    $NASPortType = "",

    [Parameter(Position = 14, Mandatory = $false)]
    [String]
    $NASPort = "",

    [Parameter(Position = 15, Mandatory = $false)]
    [String]
    $ClientName = "",

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $ClientIPAddress = "",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $ProxyPolicyName = "",

    [Parameter(Position = 18, Mandatory = $false)]
    [String]
    $NetworkPolicyName = "",

    [Parameter(Position = 19, Mandatory = $false)]
    [String]
    $AuthenticationProvider = "",

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $AuthenticationServer = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $AuthenticationType = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $EAPType = "",

    [Parameter(Position = 23, Mandatory = $false)]
    [String]
    $AccountSessionIdentifier = "",

    [Parameter(Position = 24, Mandatory = $false)]
    [String]
    $QuarantineState = "",

    [Parameter(Position = 25, Mandatory = $false)]
    [String]
    $ExtendedQuarantineState = "",

    [Parameter(Position = 26, Mandatory = $false)]
    [String]
    $QuarantineSessionID = "",

    [Parameter(Position = 27, Mandatory = $false)]
    [String]
    $QuarantineHelpURL = "",

    [Parameter(Position = 28, Mandatory = $false)]
    [String]
    $QuarantineSystemHealthResult = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6278 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName,$SubjectMachineSID,$SubjectMachineName,$FullyQualifiedSubjectMachineName,$MachineInventory,$CalledStationID,$CallingStationID,$NASIPv4Address,$NASIPv6Address,$NASIdentifier,$NASPortType,$NASPort,$ClientName,$ClientIPAddress,$ProxyPolicyName,$NetworkPolicyName,$AuthenticationProvider,$AuthenticationServer,$AuthenticationType,$EAPType,$AccountSessionIdentifier,$QuarantineState,$ExtendedQuarantineState,$QuarantineSessionID,$QuarantineHelpURL,$QuarantineSystemHealthResult)
};

Function Write-SecurityEventId6279
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6279 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName)
};

Function Write-SecurityEventId6280
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FullyQualifiedSubjectUserName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6280 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$FullyQualifiedSubjectUserName)
};

Function Write-SecurityEventId6281
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6281 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1)
};

Function Write-SecurityEventId6400
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ClientIPAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6400 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ClientIPAddress)
};

Function Write-SecurityEventId6401
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ClientIPAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6401 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ClientIPAddress)
};

Function Write-SecurityEventId6402
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ClientIPAddress = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6402 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ClientIPAddress)
};

Function Write-SecurityEventId6403
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $HostedCacheName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6403 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($HostedCacheName)
};

Function Write-SecurityEventId6404
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $HostedCacheName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6404 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($HostedCacheName,$ErrorCode)
};

Function Write-SecurityEventId6405
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $EventId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Count = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6405 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($EventId,$Count)
};

Function Write-SecurityEventId6406
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProductName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Categories = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6406 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProductName,$Categories)
};

Function Write-SecurityEventId6407
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Message = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6407 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($Message)
};

Function Write-SecurityEventId6408
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProductName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Categories = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6408 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProductName,$Categories)
};

Function Write-SecurityEventId6409
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $GUID = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6409 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($GUID)
};

Function Write-SecurityEventId6410
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6410 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($param1)
};

Function Write-SecurityEventId6416
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $VendorIds = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6416 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$ClassId,$VendorIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6416
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $VendorIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6416 -Version 1 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$VendorIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6417
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProcessName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6417 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$ProcessName)
};

Function Write-SecurityEventId6418
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt64]
    $ProcessId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ProcessName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $FatalCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6418 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($ProcessId,$ProcessName,$FatalCode)
};

Function Write-SecurityEventId6419
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $HardwareIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6419 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$HardwareIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6420
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $HardwareIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6420 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$HardwareIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6421
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $HardwareIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6421 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$HardwareIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6422
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $HardwareIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6422 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$HardwareIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6423
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $HardwareIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6423 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$HardwareIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6424
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $DeviceId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $DeviceDescription = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [System.Guid]
    $ClassId = [System.Guid]::NewGuid(),

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $HardwareIds = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $CompatibleIds = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $LocationInformation = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6424 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$DeviceId,$DeviceDescription,$ClassId,$ClassName,$HardwareIds,$CompatibleIds,$LocationInformation)
};

Function Write-SecurityEventId6425
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $SubjectUserSid = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $SubjectUserName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SubjectDomainName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt64]
    $SubjectLogonId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $TrustedDomainName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [System.Security.Principal.SecurityIdentifier]
    $TrustedDomainId = [System.Security.Principal.SecurityIdentifier]::new("S-1-5-18"),

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ClientNetworkAddress = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $LegacyRPCMethodName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-a5ba-3e3b0328c30d")) -Id 6425 -Version 0 -Channel 10 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x8020000000000000") -Parameters @($SubjectUserSid,$SubjectUserName,$SubjectDomainName,$SubjectLogonId,$TrustedDomainName,$TrustedDomainId,$ClientNetworkAddress,$LegacyRPCMethodName)
};
