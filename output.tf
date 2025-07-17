output "vnet_id" {
  value       = azurerm_virtual_network.Vnet.id
  sensitive   = false
  description = "The ID of the virtual network"
}
output "subnet_id" {
  value       = azurerm_subnet.subnet.id
  sensitive   = false
  description = "The ID of the subnet within the virtual network"
}
output "vnet_name" {
  value       = azurerm_virtual_network.Vnet.name
  sensitive   = false
  description = "The name of the virtual network"
}
output "network_security_group_id" {
  value       = azurerm_network_security_group.nsg.id
  sensitive   = false
  description = "The ID of the network security group associated with the subnet"
}
