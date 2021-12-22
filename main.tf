resource "azurerm_resource_group" "example1" {
  name     = "jenkins-demo-uk-rsg"
  location = "East US"
}

resource "azurerm_resource_group" "example2" {
  name     = "jenkins-demo-us-rsg"
  location = "UK South"
}
