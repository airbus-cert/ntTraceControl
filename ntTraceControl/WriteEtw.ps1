function Write-Etw {
<#
.SYNOPSIS
#>
    Param(
    [Parameter(Position = 0, Mandatory = $true)]
    [System.Guid]
    $ProviderGuid,

    [Parameter(Position = 1, Mandatory = $true)]
    [UInt16]
    $Id,

    [Parameter(Position = 2, Mandatory = $true)]
    [Byte]
    $Version,

    [Parameter(Position = 3, Mandatory = $true)]
    [Byte]
    $Channel,

    [Parameter(Position = 4, Mandatory = $true)]
    [Byte]
    $Level,

    [Parameter(Position = 5, Mandatory = $true)]
    [Byte]
    $Opcode,

    [Parameter(Position = 6, Mandatory = $true)]
    [UInt16]
    $Task,

    [Parameter(Position = 7, Mandatory = $true)]
    [UInt64]
    $Keyword,

    [Parameter(Position = 8, Mandatory = $false)]
    [System.Object[]]
    $Parameters
    )

	$ParametersBytes = @()
	
	foreach($Param in $Parameters)
	{
		if ($Param.GetType() -eq [System.String])
		{
			$ParamByte = [System.Text.Encoding]::Unicode.GetBytes($Param)
			$ParamByte += [Byte]0
			$ParamByte += [Byte]0
		}
		elseif ($Param.GetType() -eq [System.Byte[]])
		{
			$ParamByte = $Param
		}
		elseif ($Param.GetType() -eq [System.Byte])
		{
			
			$ParamByte = New-Object Byte[] 1
			$ParamByte[0] = $Param
		}
		else
		{
			$ParamByte = [System.BitConverter]::GetBytes($Param)
		}
		
		$ParametersBytes += ,$ParamByte
	}
	
	# Security Provider is not available through the same API
	# And it's very more intrusive to log as a security provider
	if ($ProviderGuid -eq [System.Guid]::Parse("54849625-5478-4994-A5BA-3E3B0328C30D"))
	{
		Write-Security -Id $Id -Version $Version -Channel $Channel -Level $Level -Opcode $Opcode -Task $Task -Keyword $Keyword -Parameters $ParametersBytes
	}
	else
	{
		Connect-Event -ProviderGuid $ProviderGuid | Write-Event -Id $Id -Version $Version -Channel $Channel -Level $Level -Opcode $Opcode -Task $Task -Keyword $Keyword -Parameters $ParametersBytes | Disconnect-Event
	}
}