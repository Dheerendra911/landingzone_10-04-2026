resource "azurerm_resource_group" "p_rg1" {
  name     = "patel_rg"
  location = "central india"
}
# resource "azurerm_storage_account" "pstg" {
#   name                     = "patelstg"
#   resource_group_name      = azurerm_resource_group.p_rg.name
#   location                 = azurerm_resource_group.p_rg.location
#   account_tier             = "Standard"
#   account_replication_type = "LRS"

# }