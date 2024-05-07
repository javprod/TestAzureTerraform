terraform {

  backend "azurerm" {
    resource_group_name  = "RG-IacGit"
    storage_account_name = "storagegitiac001 "
    container_name       = "containeractions"
    key                  = "terraform.tfstate"
  }
}
