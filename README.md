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
| [network-privatednszone](https://registry.terraform.io/modules/Azure/avm-res-network-privatednszone/azurerm) | 4.3.0 | 1.9.7 | 0.2.1 | ❌ |
| [network-publicipaddress](https://registry.terraform.io/modules/Azure/avm-res-network-publicipaddress/azurerm) | 4.3.0 | 1.9.7 | 0.1.2 | ✅ |
| [network-routetable](https://registry.terraform.io/modules/Azure/avm-res-network-routetable/azurerm) | 4.3.0 | 1.9.7 | 0.3.0 | ✅ |
| [sql-managedinstance](https://registry.terraform.io/modules/Azure/avm-res-sql-managedinstance/azurerm) | 4.3.0 | 1.9.7 | 0.1.0 | ❌ |
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | 4.3.0 | 1.9.7 | 0.2.7 | ❌ |

## Compatibility Overview 📊
- 🔢 Total AVMs checked: 15
- ✅ Compatible AVMs: 7
- ❌ Incompatible AVMs: 8

🕒 Last updated: Wed Oct 16 17:19:35 BST 2024

🔄 Next scheduled run: 08:00 PM BST

🔗 [More Info](https://github.com/elabx-org/tf-avm-compatability-checker/actions/runs/11369718452)

## Project-Specific Compatibility

| Project | Compatible AVMs | Total AVMs | Compatibility % |
|---------|-----------------|------------|-----------------|
| ProjectA | 4 | 10 | 40% |
| Project B | 5 | 10 | 50% |

## Details

### ProjectA

| AVM Name | AVM Source | Compatibility |
|----------|------------|---------------|
| [azurerm](https://registry.terraform.io/modules/Azure/avm-ptn-vnetgateway/azurerm) | Azure/avm-ptn-vnetgateway/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-azurefirewall/azurerm) | Azure/avm-res-network-azurefirewall/azurerm | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-bastionhost/azurerm) | Azure/avm-res-network-bastionhost/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm) | Azure/avm-res-network-firewallpolicy/azurerm//modules/rule_collection_groups | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-networksecuritygroup/azurerm) | Azure/avm-res-network-networksecuritygroup/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-privatednszone/azurerm) | Azure/avm-res-network-privatednszone/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-publicipaddress/azurerm) | Azure/avm-res-network-publicipaddress/azurerm | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-routetable/azurerm) | Azure/avm-res-network-routetable/azurerm | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-sql-managedinstance/azurerm) | Azure/avm-res-sql-managedinstance/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | ❌ |

### Project B

| AVM Name | AVM Source | Compatibility |
|----------|------------|---------------|
| [azurerm](https://registry.terraform.io/modules/Azure/avm-ptn-vnetgateway/azurerm) | Azure/avm-ptn-vnetgateway/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-azurefirewall/azurerm) | Azure/avm-res-network-azurefirewall/azurerm | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-bastionhost/azurerm) | Azure/avm-res-network-bastionhost/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm) | Azure/avm-res-network-firewallpolicy/azurerm//modules/rule_collection_groups | ✅ |
| [rule_collection_groups](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm/0.3.1/submodules/modules/rule_collection_groups) | Azure/avm-res-network-firewallpolicy/azurerm//modules/rule_collection_groups | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-networksecuritygroup/azurerm) | Azure/avm-res-network-networksecuritygroup/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-privatednszone/azurerm) | Azure/avm-res-network-privatednszone/azurerm | ❌ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-publicipaddress/azurerm) | Azure/avm-res-network-publicipaddress/azurerm | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-network-routetable/azurerm) | Azure/avm-res-network-routetable/azurerm | ✅ |
| [azurerm](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | ❌ |

<!-- AVM_COMPATIBILITY_DASHBOARD_END -->
