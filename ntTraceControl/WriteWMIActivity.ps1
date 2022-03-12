
# This module was generated automaticaly using Transluator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : Microsoft-Windows-WMI-Activity
# GUID : 1418ef04-b0b4-4623-bf7e-d74ab47bbdaa


Function Write-WMIActivityEventId1
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $GroupOperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClientMachine = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $NamespaceName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 1 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($GroupOperationId,$OperationId,$Operation,$ClientMachine,$User,$ClientProcessId,$NamespaceName)
};

Function Write-WMIActivityEventId2
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_02
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $GroupOperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ProviderGuid = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Path = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 2 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($GroupOperationId,$Operation,$ProviderName,$ProviderGuid,$Path)
};

Function Write-WMIActivityEventId3
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_03
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationId = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 3 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationId)
};

Function Write-WMIActivityEventId11
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_011
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CorrelationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $GroupOperationId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ClientMachine = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ClientMachineFQDN = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 8, Mandatory = $false)]
    [UInt64]
    $ClientProcessCreationTime = 0,

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $NamespaceName = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt32]
    $IsLocal = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 11 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($CorrelationId,$GroupOperationId,$OperationId,$Operation,$ClientMachine,$ClientMachineFQDN,$User,$ClientProcessId,$ClientProcessCreationTime,$NamespaceName,$IsLocal)
};

Function Write-WMIActivityEventId12
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_012
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $GroupOperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $HostId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderGuid = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Path = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 12 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($GroupOperationId,$Operation,$HostId,$ProviderName,$ProviderGuid,$Path)
};

Function Write-WMIActivityEventId13
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_013
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ResultCode = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 13 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationId,$ResultCode)
};

Function Write-WMIActivityEventId14
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_014
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Channel = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Message = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 14 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationId,$Operation,$Channel,$Message)
};

Function Write-WMIActivityEventId15
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_015
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ErrorId = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ErrorCategory = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Message = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $TargetName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 15 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationId,$Operation,$ErrorId,$ErrorCategory,$Message,$TargetName)
};

Function Write-WMIActivityEventId16
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_016
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $ErrorId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Message = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 16 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationId,$Operation,$ErrorId,$Message)
};

Function Write-WMIActivityEventId17
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_017
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CorrelationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ProcessId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Protocol = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Namespace = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 17 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($CorrelationId,$ProcessId,$Protocol,$Operation,$User,$Namespace)
};

Function Write-WMIActivityEventId18
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_018
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConsumerType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PossibleCause = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 18 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($ConsumerType,$PossibleCause)
};

Function Write-WMIActivityEventId19
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_019
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClientMachineFQDN = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt64]
    $ClientProcessCreationTime = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $IsLocal = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 19 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationID,$Operation,$ClientProcessId,$ClientMachineFQDN,$ClientProcessCreationTime,$IsLocal)
};

Function Write-WMIActivityEventId20
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_020
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [UInt32]
    $OperationID = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Flags = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ClientMachineFQDN = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $ClientProcessCreationTime = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $IsLocal = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 20 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($OperationID,$Operation,$Flags,$ClientProcessId,$ClientMachineFQDN,$ClientProcessCreationTime,$IsLocal)
};

Function Write-WMIActivityEventId21
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_021
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ConsumerType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PossibleCause = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 21 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($ConsumerType,$PossibleCause)
};

Function Write-WMIActivityEventId22
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_022
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CorrelationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $GroupOperationId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $MethodName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ImplementationClass = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ClientMachine = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClientMachineFQDN = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ClientProcessCreationTime = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [String]
    $NamespaceName = "",

    [Parameter(Position = 12, Mandatory = $false)]
    [UInt32]
    $IsLocal = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 22 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($CorrelationId,$GroupOperationId,$OperationId,$ClassName,$MethodName,$ImplementationClass,$ClientMachine,$ClientMachineFQDN,$User,$ClientProcessId,$ClientProcessCreationTime,$NamespaceName,$IsLocal)
};

Function Write-WMIActivityEventId23
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_023
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $CorrelationId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $GroupOperationId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $OperationId = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Commandline = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $CreatedProcessId = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt64]
    $CreatedProcessCreationTime = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ClientMachine = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ClientMachineFQDN = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 10, Mandatory = $false)]
    [UInt64]
    $ClientProcessCreationTime = 0,

    [Parameter(Position = 11, Mandatory = $false)]
    [UInt32]
    $IsLocal = 0
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 23 -Version 0 -Channel 17 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($CorrelationId,$GroupOperationId,$OperationId,$Commandline,$CreatedProcessId,$CreatedProcessCreationTime,$ClientMachine,$ClientMachineFQDN,$User,$ClientProcessId,$ClientProcessCreationTime,$IsLocal)
};

Function Write-WMIActivityEventId100
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0100
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ComponentName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $MessageDetail = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $FileName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 100 -Version 0 -Channel 17 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($ComponentName,$MessageDetail,$FileName)
};

Function Write-WMIActivityEventId101
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0101
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ComponentName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $ErrorId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ErrorDetail = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $FileName = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 101 -Version 0 -Channel 17 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($ComponentName,$ErrorId,$ErrorDetail,$FileName)
};

Function Write-WMIActivityEventId5857
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_05857
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ProviderName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $Code = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $HostProcess = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ProcessID = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $ProviderPath = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 5857 -Version 0 -Channel 17 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($ProviderName,$Code,$HostProcess,$ProcessID,$ProviderPath)
};

Function Write-WMIActivityEventId5858
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_05858
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Id = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ClientMachine = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $ClientProcessId = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Component = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Operation = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $ResultCode = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $PossibleCause = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 5858 -Version 0 -Channel 17 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($Id,$ClientMachine,$User,$ClientProcessId,$Component,$Operation,$ResultCode,$PossibleCause)
};

Function Write-WMIActivityEventId5859
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_05859
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $NamespaceName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Query = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $processid = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $providerName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [UInt32]
    $queryid = 0,

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $PossibleCause = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 5859 -Version 0 -Channel 17 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($NamespaceName,$Query,$User,$processid,$providerName,$queryid,$PossibleCause)
};

Function Write-WMIActivityEventId5860
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_05860
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $NamespaceName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Query = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $User = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $processid = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $MachineName = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $PossibleCause = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 5860 -Version 0 -Channel 17 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($NamespaceName,$Query,$User,$processid,$MachineName,$PossibleCause)
};

Function Write-WMIActivityEventId5861
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_05861
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Namespace = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $ESS = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $CONSUMER = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $PossibleCause = ""
    )
    
    Write-Etw -ProviderGuid ([System.Guid]::Parse("1418ef04-b0b4-4623-bf7e-d74ab47bbdaa")) -Id 5861 -Version 0 -Channel 17 -Level 0 -Opcode 0 -Task 0 -Keyword ([Int64]"0x4000000000000000") -Parameters @($Namespace,$ESS,$CONSUMER,$PossibleCause)
};
