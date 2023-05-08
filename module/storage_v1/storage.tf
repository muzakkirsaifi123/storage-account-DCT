resource "azurerm_storage_account" "storage_account" {
    name                     = var.storage_account_name
    resource_group_name      = var.resource_group_name
    location                 = var.location
   account_tier             = var.accounttier
   account_replication_type =var.accountreplicationtype
}  
