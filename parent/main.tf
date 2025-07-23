module "rg" {
    source = "../child/azurerm_resource_group"
}

module "vnet1" {
    depends_on = [ module.rg ]
    source = "../child/azurerm_virtual_network"
  
}