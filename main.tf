terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2266ad84-1142-42c3-ba58-b1ebdb118aaf"
}

resource "azurerm_resource_group" "rgs" {
    name = "spandycool"
    location = "eastus"
  
}