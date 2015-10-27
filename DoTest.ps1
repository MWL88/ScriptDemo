Import-Module C:\Users\Mark\Documents\Code\Pester

cd C:\Users\Mark\Documents\Code\ScriptDemo

$testResult = Invoke-Pester -PassThru

#return $testResult.FailedCount

exit $testResult.FailedCount