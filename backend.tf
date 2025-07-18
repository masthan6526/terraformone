terraform {
  backend "azurerm" {
    resource_group_name  = "example-rg22"
    storage_account_name = "mytfstateaccount1"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
