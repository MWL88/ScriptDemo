$here = Split-Path -Parent -Path $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf -Path $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe -Name "Test-Stuff" -Fixture {
    It -Name "does something useful" -Test {
        $true | Should Be $false
    }
}
