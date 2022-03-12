
# This module was generated automaticaly using Transluator.exe
# Some customs could be made afterwards to take into account some specificity of the provider (like Task or keywords arguments)
# This is the module that handle the following provider
# Name : Microsoft-Windows-PowerShell
# GUID : a0c1853b-5c40-4b15-8766-3cf1c58f985a


Function Write-PowershellEventId4100
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenanexceptionisraised_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4100 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId4101
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenanexceptionisraised4101_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4101 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId4102
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenanexceptionisraised4102_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4102 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId4103
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenanexceptionisraised4103_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4103 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId4104
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe
Version 1.1 Change Level and Task numbers to follow observing behavior not the one find in the template

Symbol : StartingCommandOncreatecalls_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $MessageNumber = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $MessageTotal = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ScriptBlockText = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ScriptBlockId = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $Path = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4104 -Version 1 -Channel 0 -Level 3 -Opcode 0 -Task 2 -Keyword ([Int64]"0") -Parameters @($MessageNumber,$MessageTotal,$ScriptBlockText,$ScriptBlockId,$Path)
};

Function Write-PowershellEventId4105
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : StartingCommandOpen(async)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ScriptBlockId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RunspaceId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4105 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 102 -Keyword ([Int64]"0") -Parameters @($ScriptBlockId,$RunspaceId)
};

Function Write-PowershellEventId4106
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : StoppingCommandClose(Async)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ScriptBlockId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $RunspaceId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 4106 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 103 -Keyword ([Int64]"0") -Parameters @($ScriptBlockId,$RunspaceId)
};

Function Write-PowershellEventId7937
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 7937 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId7938
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod7938_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 7938 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId7939
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod7939_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 7939 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId7940
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod7940_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ContextInfo = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $UserData = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Payload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 7940 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContextInfo,$UserData,$Payload)
};

Function Write-PowershellEventId7941
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Tobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $currentActivityId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $parentActivityId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 7941 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($currentActivityId,$parentActivityId)
};

Function Write-PowershellEventId7942
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod7942_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ClassName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $MethodName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $WorkflowGuid = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Message = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $JobData = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ActivityName = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ActivityGuid = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $Parameters = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 7942 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ClassName,$MethodName,$WorkflowGuid,$Message,$JobData,$ActivityName,$ActivityGuid,$Parameters)
};

Function Write-PowershellEventId8193
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectOBEUSEDWHENANOBJECTISCONSTRUCTEDobeusedwhenanobjectisconstructed_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 8193 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId8194
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectOBEUSEDWHENANOBJECTISCONSTRUCTEDobeusedwhenanobjectisconstructed8194_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $InstanceId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $MaxRunspaces = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $MinRunspaces = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 8194 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($InstanceId,$MaxRunspaces,$MinRunspaces)
};

Function Write-PowershellEventId8197
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectOpen(async)8197_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 8197 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId8198
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectOpen(async)8198_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 8198 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId12033
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectTobeusedwhenoperationisjustexecutingamethod12033_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 12033 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId12034
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectTobeusedwhenoperationisjustexecutingamethod12034_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 12034 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId12035
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectTobeusedwhenoperationisjustexecutingamethod12035_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 12035 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId12036
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectTobeusedwhenoperationisjustexecutingamethod12036_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 12036 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId12038
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConnectTobeusedwhenoperationisjustexecutingamethod12038_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $uri = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $shell = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $userName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $opentimeout = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $idletimeout = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $canceltimeout = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $auth = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $thumbPrint = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $redircount = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $recvdDataSize = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $recvdObjSize = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 12038 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 1 -Keyword ([Int64]"0") -Parameters @($uri,$shell,$userName,$opentimeout,$idletimeout,$canceltimeout,$auth,$thumbPrint,$redircount,$recvdDataSize,$recvdObjSize)
};

Function Write-PowershellEventId24577
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24577 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($FileName)
};

Function Write-PowershellEventId24578
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation24578_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24578 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($FileName)
};

Function Write-PowershellEventId24595
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation24595_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $CurrentLine = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24595 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($CurrentLine,$FileName)
};

Function Write-PowershellEventId24596
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation24596_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $CurrentLine = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24596 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($CurrentLine,$FileName)
};

Function Write-PowershellEventId24597
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation24597_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $CurrentLine = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24597 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($CurrentLine,$FileName)
};

Function Write-PowershellEventId24598
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation24598_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $CurrentLine = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24598 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($CurrentLine,$FileName)
};

Function Write-PowershellEventId24599
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellISEOperation24599_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $CurrentLine = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $FileName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 24599 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 120 -Keyword ([Int64]"0") -Parameters @($CurrentLine,$FileName)
};

Function Write-PowershellEventId28673
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadRehydration_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DeserializedType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CastedToType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $RehydratedType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28673 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($DeserializedType,$CastedToType,$RehydratedType)
};

Function Write-PowershellEventId28674
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadRehydration28674_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $DeserializedType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $CastedToType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $TypeCastException = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TypeCastInnerException = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28674 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($DeserializedType,$CastedToType,$TypeCastException,$TypeCastInnerException)
};

Function Write-PowershellEventId28675
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadSerializationsettings_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SerializedType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $OriginalDepth = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $OverridenDepth = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $CurrentDepthBelowTopLevel = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28675 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($SerializedType,$OriginalDepth,$OverridenDepth,$CurrentDepthBelowTopLevel)
};

Function Write-PowershellEventId28676
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadSerializationsettings28676_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SerializedType = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [UInt32]
    $OverridenMode = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28676 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($SerializedType,$OverridenMode)
};

Function Write-PowershellEventId28677
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $PropertyName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PropertyOwnerType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $GetterScript = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28677 -Version 1 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($PropertyName,$PropertyOwnerType,$GetterScript)
};

Function Write-PowershellEventId28678
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised28678_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $PropertyName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PropertyOwnerType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Exception = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $InnerException = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28678 -Version 1 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($PropertyName,$PropertyOwnerType,$Exception,$InnerException)
};

Function Write-PowershellEventId28679
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised28679_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TypeBeingEnumerated = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Exception = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28679 -Version 1 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($TypeBeingEnumerated,$Exception)
};

Function Write-PowershellEventId28680
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised28680_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Type = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Exception = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28680 -Version 1 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($Type,$Exception)
};

Function Write-PowershellEventId28682
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised28682_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TypeOfObjectAtMaxDepth = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PropertyNameAtMaxDepth = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $Depth = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28682 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($TypeOfObjectAtMaxDepth,$PropertyNameAtMaxDepth,$Depth)
};

Function Write-PowershellEventId28683
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised28683_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $LineNumber = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [Int32]
    $LinePosition = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Exception = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28683 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($LineNumber,$LinePosition,$Exception)
};

Function Write-PowershellEventId28684
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : SerializeordeserializeremotingpayloadTobeusedwhenanexceptionisraised28684_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $TypeOfObjectWithMissingProperty = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PropertyName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 28684 -Version 1 -Channel 0 -Level 3 -Opcode 0 -Task 3 -Keyword ([Int64]"0") -Parameters @($TypeOfObjectWithMissingProperty,$PropertyName)
};

Function Write-PowershellEventId32769
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Receive(Async)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Runspace_InstanceId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PowerShell_InstanceId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [UInt32]
    $Destination = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $DataType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $TargetInterface = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32769 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Runspace_InstanceId,$PowerShell_InstanceId,$Destination,$DataType,$TargetInterface)
};

Function Write-PowershellEventId32775
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Open(async)_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32775 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32776
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Open(async)32776_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ErrorCode = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ErrorMessage = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $StackTrace = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32776 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId,$ErrorCode,$ErrorMessage,$StackTrace)
};

Function Write-PowershellEventId32777
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Open(async)32777_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32777 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32784
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Open(async)32784_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $ErrorCode = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $ErrorMessage = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $StackTrace = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32784 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId,$ErrorCode,$ErrorMessage,$StackTrace)
};

Function Write-PowershellEventId32785
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32785 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId32786
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32786_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32786 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId32787
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32787 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId32788
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32788_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32788 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId32789
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Send(Async)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DataSize = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32789 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId,$DataSize)
};

Function Write-PowershellEventId32790
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Send(Async)32790_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32790 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32791
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Receive(Async)32791_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32791 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32792
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Receive(Async)32792_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DataSize = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32792 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId,$DataSize)
};

Function Write-PowershellEventId32793
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32793_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32793 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32800
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32800_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32800 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32801
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32801_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32801 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32802
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32802_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32802 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32803
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32803_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $SignalCode = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32803 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId,$SignalCode)
};

Function Write-PowershellEventId32804
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32804_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PipelineId = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32804 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$PipelineId)
};

Function Write-PowershellEventId32805
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32805_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $SessionId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Uri = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32805 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($SessionId,$Uri)
};

Function Write-PowershellEventId32849
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Send(Async)32849_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Runspace_InstanceId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $PowerShell_InstanceId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $DataSize = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [UInt32]
    $DataType = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $TargetInterface = 0
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32849 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Runspace_InstanceId,$PowerShell_InstanceId,$DataSize,$DataType,$TargetInterface)
};

Function Write-PowershellEventId32850
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32850_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32850 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32851
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32851_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32851 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId32852
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32852_V1
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
    $param3 = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $param4 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32852 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3,$param4)
};

Function Write-PowershellEventId32853
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32853_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32853 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId32854
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32854_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32854 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32855
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Open(async)32855_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32855 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32856
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Open(async)32856_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32856 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32857
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Disconnect32857_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32857 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId32865
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32865_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32865 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId32866
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0ONNECTonnect32866_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32866 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId32867
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Receive(Async)32867_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int64]
    $ObjectId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [Int64]
    $FragmentId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $sFlag = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $eFlag = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $FragmentLength = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $FragmentPayload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32867 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ObjectId,$FragmentId,$sFlag,$eFlag,$FragmentLength,$FragmentPayload)
};

Function Write-PowershellEventId32868
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : task_0Send(Async)32868_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int64]
    $ObjectId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [Int64]
    $FragmentId = 0,

    [Parameter(Position = 2, Mandatory = $false)]
    [Int32]
    $sFlag = 0,

    [Parameter(Position = 3, Mandatory = $false)]
    [Int32]
    $eFlag = 0,

    [Parameter(Position = 4, Mandatory = $false)]
    [UInt32]
    $FragmentLength = 0,

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $FragmentPayload = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 32868 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ObjectId,$FragmentId,$sFlag,$eFlag,$FragmentLength,$FragmentPayload)
};

Function Write-PowershellEventId45057
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenanexceptionisraised45057_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Message = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Category = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Reason = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $TargetName = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $FullyQualifiedErrorId = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $ExceptionMessage = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [String]
    $ExceptionStackTrace = "",

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $ExceptionInnerException = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45057 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Message,$Category,$Reason,$TargetName,$FullyQualifiedErrorId,$ExceptionMessage,$ExceptionStackTrace,$ExceptionInnerException)
};

Function Write-PowershellEventId45058
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenanexceptionisraised45058_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45058 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId45060
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod45060_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Id = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $InstanceId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $Name = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $Location = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $State = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $Command = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45060 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($Id,$InstanceId,$Name,$Location,$State,$Command)
};

Function Write-PowershellEventId45061
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None45061_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45061 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1)
};

Function Write-PowershellEventId45062
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : NoneTobeusedwhenoperationisjustexecutingamethod45062_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $uri = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $shell = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $userName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $opentimeout = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $idletimeout = "",

    [Parameter(Position = 5, Mandatory = $false)]
    [String]
    $canceltimeout = "",

    [Parameter(Position = 6, Mandatory = $false)]
    [UInt32]
    $auth = 0,

    [Parameter(Position = 7, Mandatory = $false)]
    [String]
    $thumbPrint = "",

    [Parameter(Position = 8, Mandatory = $false)]
    [String]
    $redircount = "",

    [Parameter(Position = 9, Mandatory = $false)]
    [String]
    $recvdDataSize = "",

    [Parameter(Position = 10, Mandatory = $false)]
    [String]
    $recvdObjSize = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45062 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($uri,$shell,$userName,$opentimeout,$idletimeout,$canceltimeout,$auth,$thumbPrint,$redircount,$recvdDataSize,$recvdObjSize)
};

Function Write-PowershellEventId45063
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowHostingTobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $user = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $hostingMode = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $protocol = "",

    [Parameter(Position = 4, Mandatory = $false)]
    [String]
    $configuration = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45063 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 5 -Keyword ([Int64]"0") -Parameters @($endpointName,$user,$hostingMode,$protocol,$configuration)
};

Function Write-PowershellEventId45064
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $managedNodes = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45064 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$managedNodes)
};

Function Write-PowershellEventId45065
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45065_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $newState = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $oldState = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45065 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$newState,$oldState)
};

Function Write-PowershellEventId45072
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowHostingTobeusedwhenoperationisjustexecutingamethod45072_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45072 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 5 -Keyword ([Int64]"0") -Parameters @($endpointName)
};

Function Write-PowershellEventId45073
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowHostingTobeusedwhenoperationisjustexecutingamethod45073_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45073 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 5 -Keyword ([Int64]"0") -Parameters @($endpointName)
};

Function Write-PowershellEventId45074
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45074_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45074 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45075
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45075_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $configName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $allowedValue = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $valueInQuestion = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45075 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($endpointName,$configName,$allowedValue,$valueInQuestion)
};

Function Write-PowershellEventId45076
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45076_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45076 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45078
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45078_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $managedNode = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45078 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$managedNode)
};

Function Write-PowershellEventId45079
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45079_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $activityName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45079 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$activityName)
};

Function Write-PowershellEventId45080
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45080_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $activityName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $activityTypeName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45080 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($activityName,$activityTypeName)
};

Function Write-PowershellEventId45081
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45081_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $xamlFile = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45081 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$xamlFile)
};

Function Write-PowershellEventId45082
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45082_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $xamlFile = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45082 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$xamlFile)
};

Function Write-PowershellEventId45083
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45083_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $errorDescription = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45083 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$errorDescription)
};

Function Write-PowershellEventId45084
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowValidationTobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45084 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 8 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45085
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowValidationTobeusedwhenoperationisjustexecutingamethod45085_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45085 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 8 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45086
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowValidationTobeusedwhenoperationisjustexecutingamethod45086_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45086 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 8 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45087
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45087_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $activityDisplayName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $activityType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45087 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$activityDisplayName,$activityType)
};

Function Write-PowershellEventId45088
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowValidationTobeusedwhenoperationisjustexecutingamethod45088_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $activityDisplayName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $activityType = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45088 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 8 -Keyword ([Int64]"0") -Parameters @($workflowId,$activityDisplayName,$activityType)
};

Function Write-PowershellEventId45089
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45089_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $activityName = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $failureDescription = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45089 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$activityName,$failureDescription)
};

Function Write-PowershellEventId45090
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45090_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $runspaceId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $availability = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45090 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($runspaceId,$availability)
};

Function Write-PowershellEventId45091
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45091_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $runspaceId = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $newState = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $oldState = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45091 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($runspaceId,$newState,$oldState)
};

Function Write-PowershellEventId45092
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45092_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45092 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45093
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45093_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45093 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45094
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45094_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45094 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45095
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45095_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45095 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45096
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45096_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45096 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45097
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45097_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $path = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45097 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$path)
};

Function Write-PowershellEventId45098
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45098_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $path = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45098 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$path)
};

Function Write-PowershellEventId45100
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45100_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $jobId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45100 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($jobId)
};

Function Write-PowershellEventId45101
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45101_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $jobId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $newState = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $oldState = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45101 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($jobId,$workflowId,$newState,$oldState)
};

Function Write-PowershellEventId45102
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45102_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [Int32]
    $jobId = 0,

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $errorDescription = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45102 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($jobId,$workflowId,$errorDescription)
};

Function Write-PowershellEventId45104
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45104_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $parentJobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $childJobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $childWorkflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45104 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($parentJobId,$childJobId,$childWorkflowId)
};

Function Write-PowershellEventId45105
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45105_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $jobId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45105 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($jobId)
};

Function Write-PowershellEventId45106
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45106_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $jobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45106 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($jobId,$workflowId)
};

Function Write-PowershellEventId45107
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45107_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $parentJobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $childJobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45107 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($parentJobId,$childJobId,$workflowId)
};

Function Write-PowershellEventId45108
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45108_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $parentJobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $childJobId = [System.Guid]::NewGuid(),

    [Parameter(Position = 2, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $error = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45108 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($parentJobId,$childJobId,$workflowId,$error)
};

Function Write-PowershellEventId45109
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45109_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45109 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45110
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45110_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45110 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45111
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45111_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45111 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45112
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45112_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $reason = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45112 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$reason)
};

Function Write-PowershellEventId45113
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45113_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45113 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45114
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45114_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45114 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45115
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45115_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45115 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45116
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45116_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $errorDescription = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45116 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$errorDescription)
};

Function Write-PowershellEventId45117
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45117_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $persistPath = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45117 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$persistPath)
};

Function Write-PowershellEventId45118
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45118_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45118 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId)
};

Function Write-PowershellEventId45119
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45119_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $activityName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45119 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($activityName)
};

Function Write-PowershellEventId45120
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45120_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $workflowId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $errorDescription = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45120 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($workflowId,$errorDescription)
};

Function Write-PowershellEventId45121
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConfigurationTobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $endpointType = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $registeredBy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45121 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 9 -Keyword ([Int64]"0") -Parameters @($endpointName,$endpointType,$registeredBy)
};

Function Write-PowershellEventId45122
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConfigurationTobeusedwhenoperationisjustexecutingamethod45122_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $modifiedBy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45122 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 9 -Keyword ([Int64]"0") -Parameters @($endpointName,$modifiedBy)
};

Function Write-PowershellEventId45123
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConfigurationTobeusedwhenoperationisjustexecutingamethod45123_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $unregisteredBy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45123 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 9 -Keyword ([Int64]"0") -Parameters @($endpointName,$unregisteredBy)
};

Function Write-PowershellEventId45124
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConfigurationTobeusedwhenoperationisjustexecutingamethod45124_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $disabledBy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45124 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 9 -Keyword ([Int64]"0") -Parameters @($endpointName,$disabledBy)
};

Function Write-PowershellEventId45125
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : ConfigurationTobeusedwhenoperationisjustexecutingamethod45125_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $enabledBy = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45125 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 9 -Keyword ([Int64]"0") -Parameters @($endpointName,$enabledBy)
};

Function Write-PowershellEventId45126
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45126_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $command = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45126 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($command)
};

Function Write-PowershellEventId45127
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowExecutionTobeusedwhenoperationisjustexecutingamethod45127_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $parameters = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $computers = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45127 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 6 -Keyword ([Int64]"0") -Parameters @($parameters,$computers)
};

Function Write-PowershellEventId45128
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : WorkflowHostingTobeusedwhenoperationisjustexecutingamethod45128_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $endpointName = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45128 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 5 -Keyword ([Int64]"0") -Parameters @($endpointName)
};

Function Write-PowershellEventId45129
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None45129_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $checkpointPath = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $configProviderId = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $userName = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $path = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 45129 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($checkpointPath,$configProviderId,$userName,$path)
};

Function Write-PowershellEventId46337
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46337_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $TrackingId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46337 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($TrackingId)
};

Function Write-PowershellEventId46338
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46338_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $TrackingId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46338 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($TrackingId)
};

Function Write-PowershellEventId46339
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46339_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $TrackingId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46339 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($TrackingId)
};

Function Write-PowershellEventId46340
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46340_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $TrackingId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46340 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($TrackingId)
};

Function Write-PowershellEventId46341
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46341_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $TrackingId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $ContainerParentJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46341 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($TrackingId,$ContainerParentJobInstanceId)
};

Function Write-PowershellEventId46342
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46342_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $WorkflowJobJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46342 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($WorkflowJobJobInstanceId)
};

Function Write-PowershellEventId46343
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46343_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $WorkflowJobJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46343 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($WorkflowJobJobInstanceId)
};

Function Write-PowershellEventId46344
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46344_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $WorkflowJobJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46344 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($WorkflowJobJobInstanceId)
};

Function Write-PowershellEventId46345
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46345_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $WorkflowJobJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46345 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($WorkflowJobJobInstanceId)
};

Function Write-PowershellEventId46346
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46346_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $WorkflowJobInstanceId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $ContainerParentJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46346 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($WorkflowJobInstanceId,$ContainerParentJobInstanceId)
};

Function Write-PowershellEventId46347
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46347_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyJobInstanceId = [System.Guid]::NewGuid(),

    [Parameter(Position = 1, Mandatory = $false)]
    [System.Guid]
    $ContainerParentJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46347 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyJobInstanceId,$ContainerParentJobInstanceId)
};

Function Write-PowershellEventId46348
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46348_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ContainerParentJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46348 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContainerParentJobInstanceId)
};

Function Write-PowershellEventId46349
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46349_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ContainerParentJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46349 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ContainerParentJobInstanceId)
};

Function Write-PowershellEventId46350
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46350_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46350 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyJobInstanceId)
};

Function Write-PowershellEventId46351
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46351_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46351 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyJobInstanceId)
};

Function Write-PowershellEventId46352
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46352_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46352 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyJobInstanceId)
};

Function Write-PowershellEventId46353
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46353_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46353 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyJobInstanceId)
};

Function Write-PowershellEventId46354
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46354_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyChildJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46354 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyChildJobInstanceId)
};

Function Write-PowershellEventId46355
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None46355_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [System.Guid]
    $ProxyChildJobInstanceId = [System.Guid]::NewGuid()
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 46355 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($ProxyChildJobInstanceId)
};

Function Write-PowershellEventId49152
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None49152_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $message = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 49152 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($message)
};

Function Write-PowershellEventId49153
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : None49153_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 49153 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 0 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId53249
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellScheduledJobsTobeusedwhenoperationisjustexecutingamethod_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ScheduledJobDefName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $StartTime = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53249 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 110 -Keyword ([Int64]"0") -Parameters @($ScheduledJobDefName,$StartTime)
};

Function Write-PowershellEventId53250
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellScheduledJobsTobeusedwhenoperationisjustexecutingamethod53250_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $ScheduledJobDefName = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $StopTime = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $State = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53250 -Version 1 -Channel 0 -Level 4 -Opcode 0 -Task 110 -Keyword ([Int64]"0") -Parameters @($ScheduledJobDefName,$StopTime,$State)
};

Function Write-PowershellEventId53251
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellScheduledJobsTobeusedwhenanexceptionisraised_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $Name = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $Message = "",

    [Parameter(Position = 2, Mandatory = $false)]
    [String]
    $StackTrace = "",

    [Parameter(Position = 3, Mandatory = $false)]
    [String]
    $InnerException = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53251 -Version 1 -Channel 0 -Level 2 -Opcode 0 -Task 110 -Keyword ([Int64]"0") -Parameters @($Name,$Message,$StackTrace,$InnerException)
};

Function Write-PowershellEventId53504
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellNamedPipeIPCOpen(async)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53504 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 111 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId53505
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellNamedPipeIPCClose(Async)_V1
#>
    Param(
    
    [Parameter(Position = 0, Mandatory = $false)]
    [String]
    $param1 = "",

    [Parameter(Position = 1, Mandatory = $false)]
    [String]
    $param2 = ""
    )

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53505 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 111 -Keyword ([Int64]"0") -Parameters @($param1,$param2)
};

Function Write-PowershellEventId53506
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellNamedPipeIPCTobeusedwhenanexceptionisraised_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53506 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 111 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId53507
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellNamedPipeIPCONNECTonnect_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53507 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 111 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};

Function Write-PowershellEventId53508
{
<#
.SYNOPSIS
This function was generated using Transluator.exe
If you modify it afterwards please add a comment

Version 1.0 Transluator.exe

Symbol : PowerShellNamedPipeIPCClose(Async)53508_V1
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

    Write-Etw -ProviderGuid ([System.Guid]::Parse("a0c1853b-5c40-4b15-8766-3cf1c58f985a")) -Id 53508 -Version 1 -Channel 0 -Level 5 -Opcode 0 -Task 111 -Keyword ([Int64]"0") -Parameters @($param1,$param2,$param3)
};
