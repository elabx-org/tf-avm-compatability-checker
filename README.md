# AVM Compatibility Dashboard

## Summary

- Total AVMs checked: 4
- Compatible AVMs: 1
- Incompatible AVMs: 3

Last updated: Sun Oct  6 20:16:11 UTC 2024

<style>
  .center {
    text-align: center;
  }
</style>

| AVM Name | AVM Source | AzureRM Version | Terraform Version | Compatibility | Reason | Module Version | AzureRM Constraints |
|----------|------------|-----------------|-------------------|---------------|--------|----------------|---------------------|
| [authorization-roleassignment](https://registry.terraform.io/modules/Azure/avm-res-authorization-roleassignment/azurerm) | Azure/avm-res-authorization-roleassignment/azurerm | 4.3.0 | 1.9.7 |  ❌  | Version constraint mismatch | 0.1.0 | ~> 3.71, 4.3.0 |
| [caf-enterprise-scale](https://registry.terraform.io/modules/Azure/caf-enterprise-scale/azurerm) | Azure/caf-enterprise-scale/azurerm | 4.3.0 | 1.9.7 | <div style="text-align: center;"> ❌ </div>| Version constraint mismatch | 6.1.0 | ~> 3.107, 4.3.0 |
| [keyvault-vault](https://registry.terraform.io/modules/Azure/avm-res-keyvault-vault/azurerm) | Azure/avm-res-keyvault-vault/azurerm | 4.3.0 | 1.9.7 | <div style="text-align: center;"> ✅ </div> | Init successful | 0.9.1 | >= 3.71.0, 4.3.0 |
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 4.3.0 | 1.9.7 | <p style="text-align: center;">❌</p>| Version constraint mismatch | 0.2.7 | >= 3.114.0, < 4.0.0, 4.3.0 |
