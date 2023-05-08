az account set -s "Visual Studio Enterprise"
terraform init -backend-config="access_key=$(az storage account keys list --resource-group "terraform-rg" --account-name "stgstoragefortfmuz" --query '[0].value' -o tsv)"

{
    "definition" : {
        "id": 4
    }
}