Login-AzureRmAccount

Get-AzureRmLocation
Get-AzureRmVMImagePublisher -Location australiaeast | Where-Object {$_.PublisherName -like "microsoft*"}
Get-AzureRmVMImageOffer -Location australiaeast -PublisherName MicrosoftWindowsServer
Get-AzureRmVMImageSku -Location australiaeast -PublisherName MicrosoftWindowsServer -Offer WindowsServer
