﻿function Test-Stuff
{
    param
    (
    $a=$null
    )

    if ($null -eq $a)
    {
        $a = "OK"
    }
 
    Write-Verbose -Message "Another minor change"

    Write-Verbose -Message "verbose"

    Write-Warning -Message "warning"

    Write-Debug -Message "debug"

    Write-Warning -Message "Breaking change"
    Write-Output -InputObject $a

    Write-Debug -Message "Another debug change"

    return $a
}
