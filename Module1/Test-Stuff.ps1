function Test-Stuff
{
    param
    (
    $a=$null
    )

    if ($null -eq $a)
    {
        $a = "OK"
    }

    Write-Verbose -Message "Minor change"

    Write-Verbose -Message "verbose"

    Write-Warning -Message "warning"

    Write-Warning -Message "Breaking change"

    Write-Debug -Message "debug"

    Write-Debug -Message "debug change"

    Write-Output -InputObject $a

    Write-Verbose -Message "Another minor change"

    return $a
}
