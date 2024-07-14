terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.65"
    }
  }
  required_version = ">= 1.1.0"
  backend "azurerm" {
  }
}

provider "azurerm" {
  features {}
}
