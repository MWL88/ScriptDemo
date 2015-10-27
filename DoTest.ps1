Import-Module C:\Users\Mark\Documents\Code\Pester

$testResult = Invoke-Pester -PassThru

return $testResult.FailedCount