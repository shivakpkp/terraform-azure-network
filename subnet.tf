# resource "azurerm_subnet" "subnet" {
#   name                 = var.subnet_name
#   resource_group_name  = var.resource_group_name
#   virtual_network_name = azurerm_virtual_network.Vnet.name
#   address_prefixes     = var.subnet_prefix

# }

resource "azurerm_subnet" "subnet" {
  for_each = var.subnets
  name                 = each.key
  resource_group_name  = azurerm_virtual_network.Vnet.resource_group_name
  virtual_network_name = azurerm_virtual_network.Vnet.name
  address_prefixes     = [each.value.subnet_prefix]

}