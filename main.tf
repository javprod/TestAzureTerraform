provider "azurerm" {
  features {}
  skip_provider_registration = true
}

resource "azurerm_resource_group" "rg_task" {
  location = var.rg_name
  name     = var.location
}
