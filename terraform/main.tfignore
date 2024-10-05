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
  skip_provider_registration = true
}

module "test_module" {
  source  = "AVM_SOURCE"
  # Add any required variables here, e.g.:
  # resource_group_name = "example-rg"
  # location            = "eastus"
}
