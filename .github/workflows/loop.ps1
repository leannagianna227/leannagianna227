$i = 360 * 60 * 60
do {
    Write-Host $i
    ping -n 10 127.0.0.1 >nul
    Sleep 1
    $i--
} while ($i -gt 0)
