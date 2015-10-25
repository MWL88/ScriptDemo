# Script 1

Import-Module -Name ".\Module1" -Force

Get-Module

Write-Output -InputObject "test"

Write-Verbose -Message "verbose"

Write-Warning -Message "warning"

Write-Debug -Message "debug"

Module1\Test-Stuff

Remove-Module -Name "Module1"

# Import-Module C:\Users\Mark\Documents\Code\Pester

# Import-Module PSScriptAnalyzer