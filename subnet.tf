resource "azurerm_subnet" "sub" {
  name                 = "subnet"
  resource_group_name  = "patel_rg"
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.1.0/24"]
}