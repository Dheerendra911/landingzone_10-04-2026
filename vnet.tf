resource "azurerm_virtual_network" "vnet" {
  name                = "p-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.p_rg1.location
  resource_group_name = azurerm_resource_group.p_rg1.name
}