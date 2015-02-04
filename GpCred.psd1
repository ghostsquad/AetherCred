
<#############################################################################
GpCred is a Credential Management Helper Module for Powershell.
#############################################################################>

@{
      ModuleToProcess = 'GpCred.psm1'

        ModuleVersion = '0.1.0'

                 GUID = '1B01B9E7-8F79-40B4-B096-0C2304FB15BC'

               Author = 'Weston McNamee'

          CompanyName = 'GhostSquad'

            Copyright = 'Copyright 2014 Weston McNamee'

          Description = 'GpCred is a Credential Management Helper Module for Powershell.'

    PowerShellVersion = '3.0'

         NestedModules = @(
                        'GravityPS'
                        'PSCX'
                        )

      FunctionsToExport = @(
                        'Get-ManagedCredential'
                        'Remove-ManagedCredential'
                        'Set-ManagedCredential'
                        'Decrypt-SecureString'
                        )

             FileList = @(
                        'LICENSE'
                        'GpCred.psd1'
                        'GpCred.psm1'
                        'functions\Get-ManagedCredential.ps1'
                        'functions\Remove-ManagedCredential.ps1'
                        'functions\Set-ManagedCredential.ps1'
                        'functions\Decrypt-SecureString.ps1'
                        )

          PrivateData = @{
                            PSData = @{
                                Tags = 'gravity credential management gpcred'
                                LicenseUri = 'http://www.apache.org/licenses/'
                                ProjectUri = 'https://github.com/GhostSquad/GpCred'
                                IconUri = ''
                                ReleaseNotes = ''
                            }
                        }
}