resource "azurerm_resource_group" "example1" {
  name     = "jenkins-demo-us-rsg01"
  location = "East US"
}

resource "azurerm_resource_group" "example2" {
  name     = "jenkins-demo-uk-rsg01"
  location = "UK South"
}
