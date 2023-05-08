module "trainingrg" {
  source        = "../module/resourcegroup"
  resourcegroup = var.resourcegroup
  location      = var.location
  tagging       = var.tags
}

module "sqlbackups" {
  source                 = "../module/storage_v1"
  storage_account_name   = var.storage_account_name
  resource_group_name    = module.trainingrg.azurerm_resource_group_name
  location               = module.trainingrg.azurerm_resource_group_location
  accounttier            = var.accountier
  accountreplicationtype = var.actrepltype
}