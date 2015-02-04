$here = Split-Path -Parent $MyInvocation.MyCommand.Path
. "$here\..\TestCommon.ps1"

Describe 'Decrypt-SecureString' {
    It 'Can decrypt a secure string' {
        $orig = 'myp@ssw0rd'
        $ss = ConvertTo-SecureString -String $orig -AsPlainText -Force
        $decrypt = Decrypt-SecureString $ss

        $decrypt | Should Be $orig
    }
}
