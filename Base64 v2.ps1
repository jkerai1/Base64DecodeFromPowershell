function Base64 {
    [CmdletBinding()]
    param (
        [Parameter(
            Mandatory = $true,
            valuefrompipeline = $true)] 
        $S)
    
    $Decoded = [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($S))
    Write-Output $Decoded
    
}

