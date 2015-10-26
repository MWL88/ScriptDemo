$here = Split-Path -Parent -Path $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf -Path $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe -Name "Test-Stuff" -Fixture {
    It -Name "Call with no args" -Test {
        $result = Test-Stuff
        $result -is [array] | Should Be $false
        $result -is [string] | Should Be $true
        $result | Should Be "OK"
    }

    It -Name "Call with arg" -Test {
        $argValue = "test"
        $result = Test-Stuff -a $argValue
        $result -is [array] | Should Be $false
        $result -is [string] | Should Be $true
        $result | Should Be $argValue
    }
}
