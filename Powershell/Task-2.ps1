<#
Write a script which gets a decimal number and gives back its binary format!
E.g. 910 = 10012
#>

$x= Read-Host Enter The Decimal Number
[convert]::ToString($x,2)
