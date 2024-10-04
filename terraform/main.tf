terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "AZURERM_VERSION"
    }
  }
}

module "test_module" {
  source  = "AVM_SOURCE"
}
