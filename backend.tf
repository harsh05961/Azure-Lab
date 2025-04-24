terraform {
  backend "azurerm" {
    resource_group_name  = "Azure-Backend"
    storage_account_name = "myazurelabstore2025"
    container_name       = "tf-backend"
    key                  = "terraform.tfstate"
  }
}
