resource "azurerm_resource_group" "test" {
    name = "test-gk"
    location = "North Europe"
  
}

provider "azurerm" {
 version = "~>3.0"
    features {}
  
}