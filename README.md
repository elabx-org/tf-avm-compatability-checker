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
| [sql-managedinstance](https://registry.terraform.io/modules/Azure/avm-res-sql-managedinstance/azurerm) | 4.3.0 | 1.9.7 | 0.1.0 | ❌ |
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | 4.3.0 | 1.9.7 | 0.2.7 | ❌ |

## Compatibility Overview 📊
- 🔢 Total AVMs checked: 15
- ✅ Compatible AVMs: 7
- ❌ Incompatible AVMs: 8

🕒 Last updated: Wed Oct 16 00:21:38 BST 2024

🔄 Next scheduled run: 02:00 AM BST

🔗 [More Info](https://github.com/elabx-org/tf-avm-compatability-checker/actions/runs/11355877250)

## Project-Specific Compatibility

| Project | Compatible AVMs | Total AVMs | Compatibility % |
|---------|-----------------|------------|-----------------|
| ProjectA | 4 | 10 | 40% |
| Project B | 4 | 10 | 40% |

## Details

### ProjectA

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [avm-ptn-vnetgateway](https://registry.terraform.io/modules/Azure/avm-ptn-vnetgateway/azurerm) | Azure/avm-ptn-vnetgateway/azurerm | 0.6.0 | incompatible |
| [network-azurefirewall](https://registry.terraform.io/modules/Azure/avm-res-network-azurefirewall/azurerm) | Azure/avm-res-network-azurefirewall/azurerm | 0.3.0 | compatible |
| [network-bastionhost](https://registry.terraform.io/modules/Azure/avm-res-network-bastionhost/azurerm) | Azure/avm-res-network-bastionhost/azurerm | 0.3.0 | incompatible |
| [network-firewallpolicy//modules/rule_collection_groups](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm/0.3.1/submodules/rule_collection_groups) [network-firewallpolicy](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm) | Azure/avm-res-network-firewallpolicy/azurerm//modules/rule_collection_groups Azure/avm-res-network-firewallpolicy/azurerm | 0.3.1 0.3.1 | compatible compatible |
| [network-networksecuritygroup](https://registry.terraform.io/modules/Azure/avm-res-network-networksecuritygroup/azurerm) | Azure/avm-res-network-networksecuritygroup/azurerm | 0.2.0 | incompatible |
| [network-privatednszone](https://registry.terraform.io/modules/Azure/avm-res-network-privatednszone/azurerm) | Azure/avm-res-network-privatednszone/azurerm | 0.2.0 | incompatible |
| [network-publicipaddress](https://registry.terraform.io/modules/Azure/avm-res-network-publicipaddress/azurerm) | Azure/avm-res-network-publicipaddress/azurerm | 0.1.2 | compatible |
| [network-routetable](https://registry.terraform.io/modules/Azure/avm-res-network-routetable/azurerm) | Azure/avm-res-network-routetable/azurerm | 0.3.0 | compatible |
| [sql-managedinstance](https://registry.terraform.io/modules/Azure/avm-res-sql-managedinstance/azurerm) | Azure/avm-res-sql-managedinstance/azurerm | 0.1.0 | incompatible |
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 0.2.7 | incompatible |

### Project B

| AVM | AVM Source | Module Version | Compatibility |
|-----|------------|----------------|---------------|
| [avm-ptn-vnetgateway](https://registry.terraform.io/modules/Azure/avm-ptn-vnetgateway/azurerm) | Azure/avm-ptn-vnetgateway/azurerm | 0.6.0 | incompatible |
| [network-azurefirewall](https://registry.terraform.io/modules/Azure/avm-res-network-azurefirewall/azurerm) | Azure/avm-res-network-azurefirewall/azurerm | 0.3.0 | compatible |
| [network-bastionhost](https://registry.terraform.io/modules/Azure/avm-res-network-bastionhost/azurerm) | Azure/avm-res-network-bastionhost/azurerm | 0.3.0 | incompatible |
| [network-firewallpolicy//modules/rule_collection_groups](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm/0.3.1/submodules/rule_collection_groups) [network-firewallpolicy](https://registry.terraform.io/modules/Azure/avm-res-network-firewallpolicy/azurerm) | Azure/avm-res-network-firewallpolicy/azurerm//modules/rule_collection_groups Azure/avm-res-network-firewallpolicy/azurerm | 0.3.1 0.3.1 | compatible compatible |
| [network-networksecuritygroup](https://registry.terraform.io/modules/Azure/avm-res-network-networksecuritygroup/azurerm) | Azure/avm-res-network-networksecuritygroup/azurerm | 0.2.0 | incompatible |
| [network-privatednszone](https://registry.terraform.io/modules/Azure/avm-res-network-privatednszone/azurerm) | Azure/avm-res-network-privatednszone/azurerm | 0.2.0 | incompatible |
| [network-publicipaddress](https://registry.terraform.io/modules/Azure/avm-res-network-publicipaddress/azurerm) | Azure/avm-res-network-publicipaddress/azurerm | 0.1.2 | compatible |
| [network-routetable](https://registry.terraform.io/modules/Azure/avm-res-network-routetable/azurerm) | Azure/avm-res-network-routetable/azurerm | 0.3.0 | compatible |
| [sql-managedinstance](https://registry.terraform.io/modules/Azure/avm-res-sql-managedinstance/azurerm) | Azure/avm-res-sql-managedinstance/azurerm | 0.1.0 | incompatible |
| [storage-storageaccount](https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm) | Azure/avm-res-storage-storageaccount/azurerm | 0.2.7 | incompatible |

<!-- AVM_COMPATIBILITY_DASHBOARD_END -->
