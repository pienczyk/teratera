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
