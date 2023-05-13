# Configure the provider
provider "azurerm" {
  #specify a version
  //version = "=1.20.0"
  version = "~> 1.0"
}

/*
Create a new resource group
*/
resource "azurerm_resource_group" "rg" {
  name     = "tf-basics-rg"
  location = "westus2"
}
