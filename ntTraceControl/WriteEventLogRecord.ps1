function Write-EventLogRecord {
    
    Param(
    [Parameter(ValueFromPipeline=$true, Position = 0, Mandatory = $true)]
    [System.Diagnostics.Eventing.Reader.EventLogRecord]
    $Record,

    [Parameter(Position = 1, Mandatory = $false)]
    [Byte]
    $Channel = 0
    )

    Write-Etw -ProviderGuid $Record.ProviderId -Id $Record.Id -Version $Record.Version -Channel $Channel -Level $Record.Level -Opcode $Record.Opcode -Task $Record.Task -Keyword $Record.Keywords -Parameters @($Record.Properties | Select-Object -ExpandProperty Value)
}