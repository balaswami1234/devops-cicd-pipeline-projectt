provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "devops_rg" {
  name     = "devops-resource-group"
  location = "East US"
}
