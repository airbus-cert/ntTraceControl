Function Write-SecurityLogon
{
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
    [Int64]
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
    [Int64]
    $TargetLinkedLogonId = 0,
	
	[Parameter(Position = 26, Mandatory = $false)]
    [String]
    $ElevatedToken = ""
    )
	
    Write-Etw -ProviderGuid ([System.Guid]::Parse("54849625-5478-4994-A5BA-3E3B0328C30D")) -Id 4624 -Version 2 -Channel 10 -Level 0 -Opcode 0 -Task 12544 -Keyword ([UInt64]"0x8020000000000000") -Parameters @($SubjectUserSid, $SubjectUserName, $SubjectDomainName, $SubjectLogonId, $TargetUserSid, $TargetUserName, $TargetDomainName, $TargetLogonId, $LogonType, $LogonProcessName, $AuthenticationPackageName, $WorkstationName, $LogonGuid.ToByteArray(), $TransmittedServices, $LmPackageName, $KeyLength, $ProcessId, $ProcessName, $IpAddress, $IpPort, $ImpersonationLevel, $RestrictedAdminMode, $TargetOutboundUserName, $TargetOutboundDomainName, $VirtualAccount, $TargetLinkedLogonId, $ElevatedToken)
}
