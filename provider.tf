terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.90.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  
  use_msi = true
  
 #       subscription_id      = "85d63697-9e8f-44fc-840e-c49c8f578545"
 #      tenant_id            = "94655c80-98c5-402e-b2a2-ee58e8d2d75b"
}
