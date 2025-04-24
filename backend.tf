terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-backend-rg"
    storage_account_name = "<your_storage_account>"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
