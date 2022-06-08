<#
Create a script which counts how much are the average length of the words in a file 
(filename in parameter)
#>

Get-Content $args[0] | Measure-Object -Word -Line -Character
