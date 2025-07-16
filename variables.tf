variable "resource_group_name" {
    type        = string
    description = "Name of the resource group where the Azure resources will be created"
}
variable "location" {
  type        = string
  description = "Location for the Azure resources"
}
# Venet variables
variable "Vnet-name" {
  type        = string
  description = "Vnet name for the Azure environment"
}
variable "address_space" {
  type        = list(string)
  description = "Address space for the virtual network"
  }

# Subnet variables
variable "subnet_name" {
  type        = string
  description = "Name of the subnet within the virtual network"
}
variable "subnet_prefix" {
  type        = list(string)
  description = "Subnet prefix for the virtual network"
}

# Network Security Group variables
variable "nsg_name" {
  type        = string
  description = "Name of the Network Security Group"
}


