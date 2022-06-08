<#
Write a script which writes out a file (filename as parameter) content reverse. First line 
first word to last line last word…
#>

$y=$args[0]
$x = Get-Content -Path $y; Set-Content -Path $y -Value ($x[($x.Length-1)..0])
