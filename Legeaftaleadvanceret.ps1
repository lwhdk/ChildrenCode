#### Den advanceret metode at vælge legeaftale på.... 
## men sjov for barnet kan nemt se at rækken af navne står forskelligt hvergang.

$Venner = "Anders","Knud","Dennis","Hans"
$rystepose = @()
$i = 0
while($i -ne 100)
{

$ven = Get-Random -InputObject $Venner 
$rystepose += $ven

$i += 1
}

Write-Host "Mine venner listed 100 gange i tilfældig rækkefølge "
$rystepose


$legeaftale = Get-Random -InputObject $rystepose
write-host "------------------------------------"
write-host "Jeg skal lege med :" $legeaftale
write-host "------------------------------------"
write-host "------------------------------------"
