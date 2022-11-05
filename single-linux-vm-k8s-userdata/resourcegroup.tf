data "azurerm_resource_group" "rg" {
  name = var.resource_group_name

 
}

data "azurerm_resource_group" "network_rg" {
  name = var.network_resource_group_name
  
 
}


