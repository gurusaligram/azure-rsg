provider "azurerm" {
        features {}
        subscription_id      = "85d63697-9e8f-44fc-840e-c49c8f578545"
        tenant_id            = "94655c80-98c5-402e-b2a2-ee58e8d2d75b"
	client_id 	     = "d4dca534-7cef-4996-9abd-3ffd88b85b37"
	client_secret        = "akl7Q~s76DBHXu8c3g5.-YZew_vLq4J_8k962"
}

resource "azurerm_resource_group" "example" {
  name     = "jenkins-demo-rsg"
  location = "East US"
}
