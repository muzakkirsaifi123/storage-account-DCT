resource "azurerm_resource_group" "resource_group"{
        name     = var.resourcegroup
        location = var.location
        tags = var.tagging
        }
