terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "AZURERM_VERSION"
    }
  }
}

provider "azurerm" {
  features {}
}

module "test_module" {
  source  = "AVM_SOURCE"
  version = "AVM_VERSION"
}
