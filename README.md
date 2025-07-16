
# Terraform Azure VPC Module

This Terraform module creates an Azure Virtual Network (VNet) with a subnet and associates it with a Network Security Group (NSG). It is designed to be reusable and configurable for different environments.

## Features

- Creates an Azure Virtual Network (VNet).
- Configures a subnet within the VNet.
- Associates the subnet with a Network Security Group (NSG).
- Supports custom security rules for the NSG.

## Usage

```hcl
module "azure_vpc" {
  source              = "./path/to/module"
  Vnet-name           = var.Vnet_name
  resource_group_name = var.resource_group_name
  location            = var.location
  address_space       = var.address_space
  subnet_name         = var.subnet_name
  subnet_prefix       = var.subnet_prefix
  nsg_name            = var.nsg_name
  security_rule       = var.security_rule
}

