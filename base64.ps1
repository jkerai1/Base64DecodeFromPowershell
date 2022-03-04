function Base64 {
[CmdletBinding()]



param ([Parameter(Mandatory=$true)] $S)

$Decoded = [System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($S))
Write-Host $Decoded

}
Base64
pause