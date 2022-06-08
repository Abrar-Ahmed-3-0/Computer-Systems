<#
Create a PowerShell script which writes out the odd numbers between N and M 
(parameters)! Check whether N is smaller than M or not – if not, change their values!
#>

if($args[0] -lt $args[1])
{
$args[0]..$args[1] | % {if($_ % 2 -eq 1 ) {"$_"} }
}
elseif($args[0] -gt $args[1])
{
$args[1]..$args[0] | % {if($_ % 2 -eq 1 ) {"$_"} }
}
else {}
