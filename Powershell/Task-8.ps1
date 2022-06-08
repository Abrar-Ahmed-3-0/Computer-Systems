<#
Try to write a  script that can swap two numbers.
#>

[int]$A = $args[0] 
[int]$B = $args[1] 
[int]$C = $A
$A = $B
$B = $C 

echo "==After Swapping==" 
echo "1st number is: $A"
echo "2nd number is: $B"

