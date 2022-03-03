Function Write-SysmonProcessCreate
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UtcTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $ProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $true)]
    [UInt32]
    $ProcessId,

    [Parameter(Position = 4, Mandatory = $true)]
    [String]
    $Image,

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
    $OriginalFilename = "",

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
    $TerminalSessionId = 1,

    [Parameter(Position = 16, Mandatory = $false)]
    [String]
    $IntegrityLevel = "Medium",

    [Parameter(Position = 17, Mandatory = $false)]
    [String]
    $Hashes = "SHA256=01BA4719C80B6FE911B091A7C05124B64EEECE964E09C058EF8F9805DACA546B",

    [Parameter(Position = 18, Mandatory = $false)]
    [System.Guid]
    $ParentProcessGuid = [System.Guid]::NewGuid(),

    [Parameter(Position = 19, Mandatory = $false)]
    [UInt32]
    $ParentProcessId = 4,

    [Parameter(Position = 20, Mandatory = $false)]
    [String]
    $ParentImage = "",

    [Parameter(Position = 21, Mandatory = $false)]
    [String]
    $ParentCommandLine = "",

    [Parameter(Position = 22, Mandatory = $false)]
    [String]
    $ParentUser = $User
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 1 -Version 5 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ProcessGuid.ToByteArray(), $ProcessId, $Image, $FileVersion, $Description, $Product, $Company, $OriginalFilename, $CommandLine, $CurrentDirectory, $User, $LogonGuid.ToByteArray(), $LogonId, $TerminalSessionId, $IntegrityLevel, $Hashes, $ParentProcessGuid.ToByteArray(), $ParentProcessId, $ParentImage, $ParentCommandLine, $ParentUser)
}

Function Write-SysmonFileCreateTime
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 2 -Version 5 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ProcessGuid.ToByteArray(), $ProcessId, $Image, $TargetFilename, $CreationUtcTime, $PreviousCreationUtcTime, $User)
}

Function Write-SysmonNetworkConnect
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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
    [Byte]
    $Initiated = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [Byte]
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
    [Byte]
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 3 -Version 5 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ProcessGuid.ToByteArray(), $ProcessId, $Image, $User, $Protocol, $Initiated, $SourceIsIpv6, $SourceIp, $SourceHostname, $SourcePort, $SourcePortName, $DestinationIsIpv6, $DestinationIp, $DestinationHostname, $DestinationPort, $DestinationPortName)
}


Function Write-SysmonServiceStateChanged
{
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 4 -Version 3 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($UtcTime, $State, $Version, $SchemaVersion)
}

Function Write-SysmonProcessTerminate
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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
    $Image = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 5 -Version 3 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ProcessGuid.ToByteArray(), $ProcessId, $Image)
}

Function Write-SysmonDriverLoad
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 6 -Version 4 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ImageLoaded, $Hashes, $Signed, $Signature, $SignatureStatus)
}

Function Write-SysmonImageLoad
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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
    $SignatureStatus = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 7 -Version 3 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ProcessGuid, $ProcessId, $Image, $ImageLoaded, $FileVersion, $Description, $Product, $Company, $OriginalFileName, $Hashes, $Signed, $Signature, $SignatureStatus)
}

Function Write-SysmonCreateRemoteThread
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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
    $StartFunction = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 8 -Version 2 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $SourceProcessGuid, $SourceProcessId, $SourceImage, $TargetProcessGuid, $TargetImage, $NewThreadId, $StartAddress, $StartModule, $StartFunction)
}

Function Write-SysmonRawAccessRead
{
    Param(
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $RuleName = "-",

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
    $Device = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("5770385F-C22A-43E0-BF4C-06F5698FFBD9")) -Id 9 -Version 2 -Channel 16 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0x8000000000000000") -Parameters @($RuleName, $UtcTime, $ProcessGuid.ToByteArray(), $ProcessId, $Image, $Device)
}
