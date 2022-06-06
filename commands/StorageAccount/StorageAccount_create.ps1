"###############################################################"
"Now running : " + $MyInvocation.MyCommand.Path
"###############################################################"



################################################################
"Storage Account configuration :"

$Global:SAName = "flaskstorageaccount"
#southcentralus centralus francecentral
$Global:SALocation = $RGLocation
$Global:SAKind = "BlockBlobStorage"
$Global:SASKU = "Standard_LRS"
$Global:SCName = "flask-images"
$Global:SCAuthMode = "login"
$Global:SCPublicAccess = "container"


################################################################
"Create the block blob storage account :"

az storage account create `
    --resource-group $RGName `
    --name $SAName `
    --location $SALocation `
    --sku $SASKU
    #--kind $SAKind `


