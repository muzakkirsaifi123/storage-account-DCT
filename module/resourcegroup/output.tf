  output "azurerm_resource_group_tags" {
    description = "the tags provided for the resource group"
    value       = "${azurerm_resource_group.resource_group.tags}"
    }

  output "azurerm_resource_group_name" {
    description = "name of the resource group provisioned"
    value       = "${azurerm_resource_group.resource_group.name}"
    }

  output "azurerm_resource_group_location" {
   description = "name of the resource group provisioned"
   value       = "${azurerm_resource_group.resource_group.location}"
    }
