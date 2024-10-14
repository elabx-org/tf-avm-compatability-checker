# AVM Compatibility Dashboard 🚀

<!-- AVM_COMPATIBILITY_DASHBOARD_START -->

## Summary
| AVM Name | AzureRM | Terraform | Module | Compatible |
|----------|:-------:|:---------:|:------:|:----------:|
| [avm-ptn-vnetgateway](https://registry.terraform.io/modules/Azure/avm-ptn-vnetgateway/azurerm) | 4.3.0 | 1.9.7 | 0.6.0 | ❌ |
| [caf-enterprise-scale](https://registry.terraform.io/modules/Azure/caf-enterprise-scale/azurerm) | 4.3.0 | 1.9.7 | 6.0.0 | ❌ |
| [compute-virtualmachine](https://registry.terraform.io/modules/Azure/avm-res-compute-virtualmachine/azurerm) | 4.3.0 | 1.9.7 | 0.15.1 | ❌ |
| [keyvault-vault](https://registry.terraform.io/modules/Azure/avm-res-keyvault-vault/azurerm) | 4.3.0 | 1.9.7 | 0.9.1 | ✅ |
| [network-azurefirewall](https://registry.terraform.io/modules/Azure/avm-res-network-azurefirewall/azurerm) | 4.3.0 | 1.9.7 | 0.3.0 | ✅ |
| [network-bastionhost](https://registry.terraform.io/modules/Azure/avm-res-network-bastionhost/azurerm) | 4.3.0 | 1.9.7 | 0.3.0 | ❌ |
| [network-ddosprotectionplan](https://registry.terraform.io/modules/Azure/avm-res-network-ddosprotectionplan/azurerm) | 4.3.0 | 1.9.7 | 0.2.0 | ✅ |
| [network-firewallpolicy//modules/rule_collection_groups](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm/0.3.1/submodules/rule_collection_groups) | 4.3.0 | 1.9.7 | 0.3.1 | ✅ |
| [network-firewallpolicy](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm) | 4.3.0 | 1.9.7 | 0.3.1 | ✅ |
| [network-networksecuritygroup](https://registry.terraform.io/modules/Azure/avm-res-network-networksecuritygroup/azurerm) | 4.3.0 | 1.9.7 | 0.2.0 | ❌ |
| [network-privatednszone](https://registry.terraform.io/modules/Azure/avm-res-network-privatednszone/azurerm) | 4.3.0 | 1.9.7 | 0.2.0 | ❌ |
| [network-publicipaddress](https://registry.terraform.io/modules/Azure/avm-res-network-publicipaddress/azurerm) | 4.3.0 | 1.9.7 | 0.1.2 | ✅ |
| [network-routetable](https://registry.terraform.io/modules/Azure/avm-res-network-routetable/azurerm) | 4.3.0 | 1.9.7 | 0.3.0 | ✅ |
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | 4.3.0 | 1.9.7 | 0.2.7 | ❌ |

## Compatibility Overview 📊
- 🔢 Total AVMs checked: 14
- ✅ Compatible AVMs: 7
- ❌ Incompatible AVMs: 7

🕒 Last updated: Mon Oct 14 23:28:30 BST 2024

🔄 Next scheduled run: 02:00 AM BST

🔗 [More Info](https://github.com/elabx-org/tf-avm-compatability-checker/actions/runs/11335906899)

## Project-Specific Compatibility

| Project | Compatible AVMs | Total AVMs | Compatibility % |
|---------|-----------------|------------|-----------------|
### ProjectA

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 1.9.7 | Incompatible |
| [compute-virtualmachine](https://registry.terraform.io/modules/Azure/avm-res-compute-virtualmachine/azurerm) | Azure/avm-res-compute-virtualmachine/azurerm | 1.9.7 | Incompatible |
### ProjectB

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 1.9.7 | Incompatible |
| [caf-enterprise-scale](https://registry.terraform.io/modules/Azure/caf-enterprise-scale/azurerm) | Azure/caf-enterprise-scale/azurerm | 1.9.7 | Incompatible |
### ProjectC

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [compute-virtualmachine](https://registry.terraform.io/modules/Azure/avm-res-compute-virtualmachine/azurerm) | Azure/avm-res-compute-virtualmachine/azurerm | 1.9.7 | Incompatible |
| [keyvault-vault](https://registry.terraform.io/modules/Azure/avm-res-keyvault-vault/azurerm) | Azure/avm-res-keyvault-vault/azurerm | 1.9.7 | Compatible |

## Details

### ProjectA

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 1.9.7 | Version constraint mismatch |
| [compute-virtualmachine](https://registry.terraform.io/modules/Azure/avm-res-compute-virtualmachine/azurerm) | Azure/avm-res-compute-virtualmachine/azurerm | 1.9.7 | Version constraint mismatch |
### ProjectB

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 1.9.7 | Version constraint mismatch |
| [caf-enterprise-scale](https://registry.terraform.io/modules/Azure/caf-enterprise-scale/azurerm) | Azure/caf-enterprise-scale/azurerm | 1.9.7 | Version constraint mismatch |
### ProjectC

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [compute-virtualmachine](https://registry.terraform.io/modules/Azure/avm-res-compute-virtualmachine/azurerm) | Azure/avm-res-compute-virtualmachine/azurerm | 1.9.7 | Version constraint mismatch |
| [keyvault-vault](https://registry.terraform.io/modules/Azure/avm-res-keyvault-vault/azurerm) | Azure/avm-res-keyvault-vault/azurerm | 1.9.7 | Init successful |
<!-- AVM_COMPATIBILITY_DASHBOARD_END -->
