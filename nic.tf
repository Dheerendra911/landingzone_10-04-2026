resource "azurerm_network_interface" "nic" {
  name                = "p-nic"
  location            = azurerm_resource_group.p_rg1.location
  resource_group_name = azurerm_resource_group.p_rg1.name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = azurerm_subnet.sub.id
    private_ip_address_allocation = "Dynamic"
  }
}