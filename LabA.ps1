$collection = (Get-Process | ? { $_.ProcessName -like '*NAV*' }) 
foreach($item in $collection){
    "$($item.ProcessName) ($($item.Id))" 

}
