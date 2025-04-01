provider "azurerm" {
  features {}
subscription_id ="5525302d-7131-4a8d-8647-f73496c18e9c"
}

resource "azurerm_resource_group" "rg" {
  name     = "iac-rg"
  location = "East US"
}
