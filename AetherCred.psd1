<#############################################################################
AetherCred is a Credential Management Helper Module for Powershell.

Copyright (c) 2014 Wes McNamee

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
#############################################################################>

@{
      ModuleToProcess = 'AetherCred.psm1'

        ModuleVersion = '0.1.0'

                 GUID = '1B01B9E7-8F79-40B4-B096-0C2304FB15BC'

               Author = 'Weston McNamee'

          CompanyName = 'GhostSquad'

            Copyright = 'Copyright 2014 Weston McNamee'

          Description = 'AetherCred is a Credential Management Helper Module for Powershell.'

    PowerShellVersion = '3.0'

         NestedModules = @(
                        'AetherCore'
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
                        'AetherCred.psd1'
                        'AetherCred.psm1'
                        'functions\Get-ManagedCredential.ps1'
                        'functions\Remove-ManagedCredential.ps1'
                        'functions\Set-ManagedCredential.ps1'
                        'functions\Decrypt-SecureString.ps1'
                        )

          PrivateData = @{
                            PSData = @{
                                Tags = 'gravity credential management AetherCred'
                                LicenseUri = 'http://www.apache.org/licenses/LICENSE-2.0'
                                ProjectUri = 'https://github.com/GhostSquad/AetherCred'
                                IconUri = ''
                                ReleaseNotes = ''
                            }
                        }
}