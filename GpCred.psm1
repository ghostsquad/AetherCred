$ErrorActionPrefence = "Stop"
Set-StrictMode -Version Latest

$here = Split-Path -Parent $MyInvocation.MyCommand.Path

[Void](Add-Type -Path $here\CredentialManagement.dll)

. $here\functions\Get-ManagedCredential.ps1
. $here\functions\Remove-ManagedCredential.ps1
. $here\functions\Set-ManagedCredential.ps1
. $here\functions\Decrypt-SecureString.ps1

Export-ModuleMember -Function *-*