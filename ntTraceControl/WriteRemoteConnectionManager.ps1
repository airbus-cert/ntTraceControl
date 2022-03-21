
# This module was generated automaticaly using translator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : Microsoft-Windows-TerminalServices-RemoteConnectionManager
# GUID : c76baa63-ae81-421c-b425-340b4b24157f


Function Write-RemoteConnectionManagerEventId2
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 2 -Version 0 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId3
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_03
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 3 -Version 0 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId4
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_04
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 4 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId5
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_05
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 5 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId6
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_06
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 6 -Version 0 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId7
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_07
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 7 -Version 0 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId8
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_08
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 8 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId9
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_09
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )
    [Byte[]]$message = [System.Text.Encoding]::ASCII.GetBytes($message) + [Byte]0
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 9 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-RemoteConnectionManagerEventId257
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0Stop
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $isSuccess = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 257 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($isSuccess)
};

Function Write-RemoteConnectionManagerEventId258
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0258
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $listenerName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 258 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($listenerName)
};

Function Write-RemoteConnectionManagerEventId259
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0259
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $listenerName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 259 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($listenerName)
};

Function Write-RemoteConnectionManagerEventId260
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0260
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $listenerName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt64]
    $errorCode = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 260 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($listenerName,$errorCode)
};

Function Write-RemoteConnectionManagerEventId261
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0261
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $listenerName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 261 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($listenerName)
};

Function Write-RemoteConnectionManagerEventId262
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_0262
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $listenerName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 262 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($listenerName)
};

Function Write-RemoteConnectionManagerEventId272
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : ConnectionTimeStart
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 272 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId273
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : ConnectionTimeStop
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int64]
    $Param3 = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [Int64]
    $Param4 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 273 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4)
};

Function Write-RemoteConnectionManagerEventId274
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : ConnectionTimeStop274
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int64]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 274 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 4 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1003
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01003
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1003 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1011
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01011
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1011 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1137
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01137
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1137 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1138
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01138
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1138 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1139
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01139
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1139 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1140
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01140
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1140 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1141
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01141
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1141 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1144
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01144
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1144 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1145
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01145
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1145 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId1146
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01146
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1146 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1147
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01147
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1147 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1148
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01148
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1148 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1149
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01149
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1149 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1150
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01150
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1150 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1151
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01151
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1151 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1152
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01152
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1152 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1153
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01153
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1153 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1157
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01157
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $listenerName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1157 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($listenerName)
};

Function Write-RemoteConnectionManagerEventId1158
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01158
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1158 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1280
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01280
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1280 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1281
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01281
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1281 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId1282
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01282
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1282 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId1283
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01283
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1283 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId1284
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01284
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1284 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId1285
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01285
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1285 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId1286
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01286
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1286 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1287
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01287
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1287 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId1288
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01288
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1288 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId1289
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_01289
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 1289 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId2304
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : SessionArbitrationStart
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 2304 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 2 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId2305
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : SessionArbitrationStop
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 2305 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 2 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId2306
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : NotifyLogonToLicensingStart
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 2306 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId2307
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : NotifyLogonToLicensingStop
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 2307 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20482
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020482
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20482 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20483
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020483
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20483 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20484
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020484
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20484 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20485
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020485
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20485 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20486
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020486
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20486 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20487
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020487
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20487 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId20488
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020488
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20488 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId20489
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020489
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20489 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20490
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020490
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Param1 = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20490 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2)
};

Function Write-RemoteConnectionManagerEventId20491
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020491
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20491 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20492
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020492
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20492 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20493
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020493
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20493 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20494
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020494
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20494 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20495
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020495
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20495 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20496
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020496
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Param2 = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20496 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20499
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020499
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ServerName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20499 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($UserName,$ServerName)
};

Function Write-RemoteConnectionManagerEventId20500
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020500
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $UserName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ServerName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $time = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20500 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($UserName,$ServerName,$time)
};

Function Write-RemoteConnectionManagerEventId20502
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020502
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Session = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20502 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Session)
};

Function Write-RemoteConnectionManagerEventId20503
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020503
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $Param4 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20503 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4)
};

Function Write-RemoteConnectionManagerEventId20504
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020504
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $Param4 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20504 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4)
};

Function Write-RemoteConnectionManagerEventId20506
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020506
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $Param4 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20506 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4)
};

Function Write-RemoteConnectionManagerEventId20507
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020507
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $Param4 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20507 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4)
};

Function Write-RemoteConnectionManagerEventId20508
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020508
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20508 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20509
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020509
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20509 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20510
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020510
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20510 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20511
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020511
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20511 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20512
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020512
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Param3 = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $Param4 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20512 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4)
};

Function Write-RemoteConnectionManagerEventId20513
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020513
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20513 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20514
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020514
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Param3 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20514 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3)
};

Function Write-RemoteConnectionManagerEventId20515
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020515
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Session = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20515 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Session)
};

Function Write-RemoteConnectionManagerEventId20516
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020516
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Session = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20516 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Session)
};

Function Write-RemoteConnectionManagerEventId20517
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020517
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Session = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20517 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Session)
};

Function Write-RemoteConnectionManagerEventId20518
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020518
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Session = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20518 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Session)
};

Function Write-RemoteConnectionManagerEventId20519
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020519
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $Session = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20519 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Session)
};

Function Write-RemoteConnectionManagerEventId20520
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020520
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20520 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId20521
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020521
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20521 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId20522
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020522
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Param2 = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Param3 = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $Param4 = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [Int32]
    $Param5 = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20522 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1,$Param2,$Param3,$Param4,$Param5)
};

Function Write-RemoteConnectionManagerEventId20523
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_020523
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ListenerName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $Class = [System.Guid]::NewGuid()
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 20523 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ListenerName,$Class)
};

Function Write-RemoteConnectionManagerEventId50180
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050180
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50180 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50195
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050195
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50195 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50213
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050213
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $errorCode = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50213 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($errorCode)
};

Function Write-RemoteConnectionManagerEventId50214
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050214
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $errorCode = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50214 -Version 0 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($errorCode)
};

Function Write-RemoteConnectionManagerEventId50215
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050215
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $errorCode = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50215 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($errorCode)
};

Function Write-RemoteConnectionManagerEventId50216
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050216
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $errorCode = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50216 -Version 0 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($errorCode)
};

Function Write-RemoteConnectionManagerEventId50281
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050281
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50281 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50283
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050283
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50283 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50284
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050284
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50284 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50307
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050307
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50307 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50309
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050309
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50309 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50310
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050310
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50310 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};

Function Write-RemoteConnectionManagerEventId50312
{
<#
.SYNOPSIS
This function was generated using translator.exe
If you modify it afterwards please add a comment

Version 1.0 translator.exe

Symbol : task_050312
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Param1 = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("c76baa63-ae81-421c-b425-340b4b24157f")) -Id 50312 -Version 0 -Channel 0 -Level 3 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Param1)
};
