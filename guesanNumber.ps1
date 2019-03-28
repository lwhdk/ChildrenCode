### Simple script som viser hvor net det er for en computer at gætte en kode såfremt den blot består af tal.
####  F.eks en hængeås med blot 4 tal herunder
### https://medieserver.jemogfix.dk/api/v1/products/GetPrimaryProductImage?productGroupNumber=5106&productNumber=9037122&shopLanguage=1&previewSize=700

$input = Read-Host -Prompt "Skriv et tal mellem 0 og 999999"
cls
$i = 0
$starttid = (get-date).Millisecond

while($true)
{
$i +=1

if ($i -eq $input)
{
    Write-host "det indskrevende tal var: " $i
    $sluttid = (get-date).Millisecond
## tidsberegning skal ligges efter    
    Write-host " Det tog "  (NEW-TIMESPAN –End $sluttid -start $starttid).TotalMilliseconds  " millisekunder at gætte koden "
    break
}
}



