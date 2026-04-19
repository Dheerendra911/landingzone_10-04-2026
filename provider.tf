terraform {
  backend "azurerm" {
    resource_group_name = "dk_rg"
    storage_account_name = "patelstg"
    container_name = "patelcont"
    key = "dk.tfstate"
    
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.66.0"
    }
  }
}

provider "azurerm" {
    features {}
  # Configuration options
}