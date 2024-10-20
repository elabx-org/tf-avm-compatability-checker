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

provider "azurerm" {
  features {}
  alias = "connectivity"
}

provider "azurerm" {
  features {}
  alias = "management"
}

module "test_module" {
  source  = "AVM_SOURCE"
  version = "AVM_VERSION"
  providers = {
    azurerm              = azurerm
    azurerm.connectivity = azurerm.connectivity
    azurerm.management   = azurerm.management
  }
}
