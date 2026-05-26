terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.7.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg_backend"
    storage_account_name = "backendstorage2019"
    container_name       = "backendcontainer"
    key                  = "terraform.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "a88c6a29-a33a-43e0-a6a9-ddb25e6b1ce3"
}
