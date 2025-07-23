resource "azurerm_virtual_network" "vnet" {
  name = "varun-vnet"
  resource_group_name = "varun1-rg"
  location = "west us"
  address_space = ["10.0.0.0/16"]
}