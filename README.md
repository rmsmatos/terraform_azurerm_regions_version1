<img alt="Terraform" src="https://www.datocms-assets.com/2885/1629941242-logo-terraform-main.svg" width="200px">

# README

[![This is the link to Cloud][azure-badge]][azure] [![This is the CHANGELOG file][changelog-badge]][changelog] [![This is the NOTICE file][notice-badge]][notice] [![This is the LICENSE file][license-badge]][license]

# Azure regions module

This Terraform module is designed to help in using the AzureRM terraform provider.

It provides for an Azure region given in standard format, CLI format or slug format and returns
Azure standard format, a short format used for resource naming, the CLI format, a slug format and a fixed 4 character name.

This work is widely based on [Claranet terraform_azurerm_regions] (https://github.com/claranet/terraform-azurerm-regions).

Please refer to the [regions.tf](regions.tf) file for available regions.
Complete regions mapping is also available in [REGIONS.md](REGIONS.md) documentation.

<!-- BEGIN_TF_DOCS -->

#### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | >= 1.5.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement_azurerm) | >= 3.66.0 |
#### Providers

No providers.
#### Modules

No modules.
#### Resources

No resources.
#### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_azure_region"></a> [azure_region](#input_azure_region) | Azure Region standard name, CLI name or slug format | `string` | n/a | yes |
#### Outputs

| Name | Description |
|------|-------------|
| <a name="output_location"></a> [location](#output_location) | Azure region in standard format |
| <a name="output_location_cli"></a> [location_cli](#output_location_cli) | Azure region in Azure CLI name format |
| <a name="output_location_fixed4char"></a> [location_fixed4char](#output_location_fixed4char) | Azure region in short 4 character format for naming purpose (VMs) |
| <a name="output_location_short"></a> [location_short](#output_location_short) | Azure region in short format for resource naming purpose |
| <a name="output_location_slug"></a> [location_slug](#output_location_slug) | Azure region in slug format |

### Example
```hcl
terraform {
  required_version = ">= 1.5"
}

module "regions" {
  source = "github.com/rmsmatos/terraform_azurerm_regions_type1"
  #checkov:skip=CKV_TF_1:We don't need to be paranoic for this module
  azure_region = "West Europe"
}

module "regions_global" {
  source = "github.com/rmsmatos/terraform_azurerm_regions_type1"
  #checkov:skip=CKV_TF_1:We don't need to be paranoic for this module
  azure_region = "global"
}

output "location" {
  value = module.regions.location
}

output "location_cli" {
  value = module.regions.location_cli
}

output "location_short" {
  value = module.regions.location_short
}

output "location_slug" {
  value = module.regions.location_slug
}

output "location_fixed4char" {
  value = module.regions.location_fixed4char
}
```

<!-- END_TF_DOCS -->

## Related documentation

Azure regions: [azure.microsoft.com/en-us/global-infrastructure/regions/](https://azure.microsoft.com/en-us/global-infrastructure/regions/)

## Authors
Created and maintained by Rui Matos.  
©Rui Matos 2023

## License
This source code is licensed under the Apache-2.0 license found in the
LICENSE file in the root directory of this source tree [license] (./LICENSE.md).


---

[azure]: https://portal.azure.com
[azure-badge]: https://img.shields.io/badge/cloud-Microsoft%20Azure-blue
[readme]: ./README.md
[readme-badge]: https://img.shields.io/badge/readme-information-red
[usage]: ./USAGE.md
[usage-badge]: https://img.shields.io/badge/usage-examples-lightgrey
[changelog]: ./CHANGELOG.md
[changelog-badge]: https://img.shields.io/badge/changelog-release-green
[license]: ./LICENSE.md
[license-badge]: https://img.shields.io/badge/license-%40Rui%20Matos-orange
[notice]: ./NOTICE.md
[notice-badge]: https://img.shields.io/badge/notice-%40copyright-lightgrey
