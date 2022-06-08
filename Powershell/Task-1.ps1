<#
Create a PowerShell script which generates a Fibonacci serie (1,1,2,3,5,8,..) List out 
the first N (parameter) element! If there is no parameter, read the value from the 
keyboard!
#>

if($args.Count -eq 0)
{
$x = Read-Host Enter The Value of N
function Get-Fibonacci ($n) {
    if ($n -le 1) {
        return 1
    }
    return (Get-Fibonacci ($n - 1)) + (Get-Fibonacci ($n - 2))
}
$output = ""
foreach ($i in 0..$x) {
   $output += ("{0}, " -f (Get-Fibonacci $i))
}
echo "$output..."
}
else
{
function Get-Fibonacci ($n) {
    if ($n -le 1) {
        return 1
    }
    return (Get-Fibonacci ($n - 1)) + (Get-Fibonacci ($n - 2))
}
$output = ""
foreach ($i in 0..$args[0]) {
    $output += ("{0}, " -f (Get-Fibonacci $i))
}
echo "$output..."
}
