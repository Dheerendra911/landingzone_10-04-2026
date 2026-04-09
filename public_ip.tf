resource "azurerm_public_ip" "pip" {
  name                = "L_pip"
  resource_group_name = azurerm_resource_group.p_rg1.name
  location            = azurerm_resource_group.p_rg1.location
  allocation_method   = "Static"

#   tags = {
#     environment = "Production"
#   }
}