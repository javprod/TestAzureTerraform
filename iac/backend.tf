terraform {

  backend "azurerm" {
    resource_group_name  = "RG-IacGit"
    storage_account_name = "storagegitiac003"
    container_name       = "containeractions"
    key                  = "stateActions.tfstate"
  }
}
