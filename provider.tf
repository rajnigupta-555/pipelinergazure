terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-test"
    storage_account_name = "teststaccountdhondhu"
    container_name       = "testcontainer"
    key                  = "rg-/terraform.tfstate"
  }

}



provider "azurerm" {

  subscription_id = "5878055b-ed6d-4f89-b493-40fc80beaded"
  # Configuration options
  features {}
}

