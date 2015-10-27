$testResult = Invoke-Pester -PassThru

return $testResult.FailedCount