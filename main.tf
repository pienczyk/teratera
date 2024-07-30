terraform {
  required_version = ">= 1.8.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.112.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "=2.53.1"
    }
  }
}

provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "rg1" {
   name = "rg-tk-npd-weu-01"
   location = "westeurope"
}
