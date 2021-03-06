<#
Write a script which writes out the multiplication table till 10! 1*1, 1*2,…. 10*10
#>


for ($i = 1; $i -le 10; $i++) {
    #declare an array to hold the row values
    $row = @()
    #for each column
    for ($j = 1; $j -le 10; $j++)  {
        #add value to array
        $row += $i * $j
    }
    #output the array, joining cells with tabs (`t)
    $row -join "`t"
}
