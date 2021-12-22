resource "azurerm_resource_group" "example" {
  name     = "jenkins-demo-rsg"
  location = "East US"
}


resource "azurerm_resource_group" "example1" {
  name     = "jenkins-demo-eu-rsg"
  location = "UK South"
}

