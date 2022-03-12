
# This module was generated automaticaly using Transluator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : Microsoft-Windows-RemoteDesktopServices-RdpCoreTS
# GUID : 1139c61b-b549-4251-8ed3-27250a1edec8


Function Write-RdpCoreTSEventId1
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RDPStackInitialize
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $HresultCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 1 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($HresultCode)
};

Function Write-RdpCoreTSEventId3
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmoduleInitialize
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 3 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($ErrorCode)
};

Function Write-RdpCoreTSEventId4
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmoduleInitialize4
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 4 -Version 0 -Channel 0 -Level 1 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($ErrorCode)
};

Function Write-RdpCoreTSEventId5
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmoduleInitialize5
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $StatusCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 5 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($StatusCode)
};

Function Write-RdpCoreTSEventId6
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmoduleInitialize6
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $NumMonitors = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RequestedMode = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $AppliedMode = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 6 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($NumMonitors,$RequestedMode,$AppliedMode)
};

Function Write-RdpCoreTSEventId35
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Initialize35
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $HresultCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 35 -Version 0 -Channel 0 -Level 1 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($HresultCode)
};

Function Write-RdpCoreTSEventId36
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Initialize36
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 36 -Version 0 -Channel 0 -Level 1 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ErrorCode)
};

Function Write-RdpCoreTSEventId37
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Initialize37
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $NumMonitors = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RequestedMode = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $AppliedMode = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 37 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($NumMonitors,$RequestedMode,$AppliedMode)
};

Function Write-RdpCoreTSEventId65
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConnectionName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 65 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ConnectionName)
};

Function Write-RdpCoreTSEventId66
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl66
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConnectionName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $SessionID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 66 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ConnectionName,$SessionID)
};

Function Write-RdpCoreTSEventId67
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl67
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConnectionName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 67 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ConnectionName,$ErrorCode)
};

Function Write-RdpCoreTSEventId68
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl68
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConnectionName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $PromptForCredentials = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $PromptForCredentialsDone = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $GfxChannelOpened = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $FirstGraphicsReceived = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 68 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ConnectionName,$PromptForCredentials,$PromptForCredentialsDone,$GfxChannelOpened,$FirstGraphicsReceived)
};

Function Write-RdpCoreTSEventId69
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl69
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ModuleName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 69 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ModuleName)
};

Function Write-RdpCoreTSEventId70
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl70
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DisplayDriverName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 70 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($DisplayDriverName)
};

Function Write-RdpCoreTSEventId71
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl71
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConnectionName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $DisplayDriverName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 71 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ConnectionName,$DisplayDriverName)
};

Function Write-RdpCoreTSEventId72
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl72
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $MethodName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 72 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($MethodName)
};

Function Write-RdpCoreTSEventId73
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4RCMProtocolImpl73
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Disabled = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 73 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Disabled)
};

Function Write-RdpCoreTSEventId97
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4ProtocolExchange
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ComponentName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 97 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ComponentName,$ErrorCode)
};

Function Write-RdpCoreTSEventId99
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection99
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ResultCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 99 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ResultCode)
};

Function Write-RdpCoreTSEventId101
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4NetworkDetect
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ReasonString = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 101 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ReasonString)
};

Function Write-RdpCoreTSEventId103
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4CloseConnection103
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ReasonCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 103 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ReasonCode)
};

Function Write-RdpCoreTSEventId104
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection104
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TimezoneBiasHour = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 104 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TimezoneBiasHour)
};

Function Write-RdpCoreTSEventId129
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4NetworkBinding
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TransportProtocolName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt16]
    $Port = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 129 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TransportProtocolName,$Port)
};

Function Write-RdpCoreTSEventId130
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection130
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 130 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TunnelID)
};

Function Write-RdpCoreTSEventId131
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection131
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConnType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ClientIP = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 131 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ConnType,$ClientIP)
};

Function Write-RdpCoreTSEventId132
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection132
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ChannelName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 132 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ChannelName,$TunnelID)
};

Function Write-RdpCoreTSEventId133
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4NetworkDetect133
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $RTT = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Bandwidth = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 133 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TunnelID,$RTT,$Bandwidth)
};

Function Write-RdpCoreTSEventId134
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4NetworkDetect134
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ResultCode = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $RTT = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $Bandwidth = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 134 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ResultCode,$TunnelID,$RTT,$Bandwidth)
};

Function Write-RdpCoreTSEventId135
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection135
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $TransportType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 135 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TunnelID,$TransportType)
};

Function Write-RdpCoreTSEventId137
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4NetworkDetect137
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $RTT = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Bandwidth = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 137 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TunnelID,$RTT,$Bandwidth)
};

Function Write-RdpCoreTSEventId138
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection138
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ResultCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 138 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ResultCode)
};

Function Write-RdpCoreTSEventId139
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4ProtocolExchange139
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ResultCode = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $IPString = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 139 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ResultCode,$IPString)
};

Function Write-RdpCoreTSEventId140
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4ProtocolExchange140
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $IPString = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 140 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($IPString)
};

Function Write-RdpCoreTSEventId141
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Initialize141
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $InstanceID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 141 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($InstanceID)
};

Function Write-RdpCoreTSEventId142
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection142
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $error = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 142 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($error)
};

Function Write-RdpCoreTSEventId143
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4EstablishConnection143
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $error = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 143 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($error)
};

Function Write-RdpCoreTSEventId145
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $IdleSeconds = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $IdleSeconds1 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $IdleSeconds2 = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 145 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($IdleSeconds,$IdleSeconds1,$IdleSeconds2)
};

Function Write-RdpCoreTSEventId146
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime146
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 146 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Error)
};

Function Write-RdpCoreTSEventId147
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime147
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Error = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 147 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Error)
};

Function Write-RdpCoreTSEventId148
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4CloseConnection148
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ChannelName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $TunnelID = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 148 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ChannelName,$TunnelID)
};

Function Write-RdpCoreTSEventId149
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime149
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 149 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ErrorCode)
};

Function Write-RdpCoreTSEventId150
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime150
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $FlushTimeMs = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $FlushIntervalMs = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 150 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($FlushTimeMs,$FlushIntervalMs)
};

Function Write-RdpCoreTSEventId151
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime151
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $HistoryMs = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $NumHeartbeats = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $MaxRecentTimeNoPacketMs = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $MaxTotalTimeNoDataMs = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $MaxTotalTimeNoHeartbeatMs = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $MaxTotalTimeNoPacketMs = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $TimeNoLastPacketMs = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 151 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($HistoryMs,$NumHeartbeats,$MaxRecentTimeNoPacketMs,$MaxTotalTimeNoDataMs,$MaxTotalTimeNoHeartbeatMs,$MaxTotalTimeNoPacketMs,$TimeNoLastPacketMs)
};

Function Write-RdpCoreTSEventId152
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime152
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $TimestampMs = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $NumHeartbeats = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $LastDataPacketMs = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $LastHeartbeatMs = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 152 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TimestampMs,$NumHeartbeats,$LastDataPacketMs,$LastHeartbeatMs)
};

Function Write-RdpCoreTSEventId153
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime153
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TLSVersion = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 153 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($TLSVersion)
};

Function Write-RdpCoreTSEventId154
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime154
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Message = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Error = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 154 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Message,$Error)
};

Function Write-RdpCoreTSEventId161
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime161
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 161 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ErrorCode,$ServerName)
};

Function Write-RdpCoreTSEventId162
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime162
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Version = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ClientMode = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $AvcEnabled = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProfileIdNum = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 162 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Version,$ClientMode,$AvcEnabled,$ProfileIdNum,$ServerName)
};

Function Write-RdpCoreTSEventId163
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime163
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 163 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ServerName)
};

Function Write-RdpCoreTSEventId164
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime164
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 164 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ServerName)
};

Function Write-RdpCoreTSEventId165
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime165
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 165 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ServerName)
};

Function Write-RdpCoreTSEventId166
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime166
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 166 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ServerName)
};

Function Write-RdpCoreTSEventId167
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime167
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 167 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ServerName)
};

Function Write-RdpCoreTSEventId168
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Initialize168
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $MonitorNum = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $MonitorWidth = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $MonitorHeight = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $MonitorX = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $MonitorY = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 168 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($MonitorNum,$MonitorWidth,$MonitorHeight,$MonitorX,$MonitorY,$ServerName)
};

Function Write-RdpCoreTSEventId169
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime169
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $MajorType = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $MinorType = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 169 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($MajorType,$MinorType,$ServerName)
};

Function Write-RdpCoreTSEventId170
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime170
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $IsHardwareEncode = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $EncoderMFTName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 170 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($IsHardwareEncode,$EncoderMFTName,$ServerName)
};

Function Write-RdpCoreTSEventId171
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime171
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ServerName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 171 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ServerName)
};

Function Write-RdpCoreTSEventId195
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime195
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 195 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ErrorCode)
};

Function Write-RdpCoreTSEventId225
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime225
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $StateTransition = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $PreviousState = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $PreviousStateName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $NewState = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $NewStateName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Event = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $EventName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 225 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($StateTransition,$PreviousState,$PreviousStateName,$NewState,$NewStateName,$Event,$EventName)
};

Function Write-RdpCoreTSEventId226
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime226
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $StateTransition = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $PreviousState = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $PreviousStateName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $NewState = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $NewStateName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $Event = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $EventName = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 226 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($StateTransition,$PreviousState,$PreviousStateName,$NewState,$NewStateName,$Event,$EventName,$ErrorCode)
};

Function Write-RdpCoreTSEventId227
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime227
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Name = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Value = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CustomLevel = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 227 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Name,$Value,$CustomLevel)
};

Function Write-RdpCoreTSEventId228
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime228
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ComponentName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Message = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $ErrorCode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 228 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($ComponentName,$Message,$ErrorCode)
};

Function Write-RdpCoreTSEventId229
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4Runtime229
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Name = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CustomLevel = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 229 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Name,$CustomLevel)
};

Function Write-RdpCoreTSEventId289
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4UDPReverseConnect
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $URL = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Port = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ConnectionID = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 289 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($URL,$Port,$ConnectionID)
};

Function Write-RdpCoreTSEventId291
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : RemoteFXmodule_4UDPReverseConnect291
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Error = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("1139c61b-b549-4251-8ed3-27250a1edec8")) -Id 291 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Error)
};
