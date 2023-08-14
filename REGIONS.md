<img alt="Terraform" src="https://www.datocms-assets.com/2885/1629941242-logo-terraform-main.svg" width="200px">

# README
[![This is the link to Cloud][azure-badge]][azure] [![This is the README file][readme-badge]][readme]


# Azure regions mapping list

| Region name | Short notation | Internal terraform notation |
|-------------|----------------|-----------------------------|
| East US | ue | us-east |
| East US 2 | ue2 | us-east-2 |
| Central US | uc | us-central |
| North Central US | unc | us-north-central |
| South Central US | usc | us-south-central |
| West Central US | uwc | us-west-central |
| West US | uw | us-west |
| West US 2 | uw2 | us-west-2 |
| Canada East | cae | can-east |
| Canada Central | cac | can-central |
| Brazil South | brs | bra-south |
| North Europe | eun | eu-north |
| West Europe | euw | eu-west |
| France Central | frc | fr-central |
| France South | frs | fr-south |
| UK West | ukw | uk-west |
| UK South | uks | uk-south |
| Germany Central | gce | ger-central |
| Germany Northeast | gne | ger-north-east |
| Germany North | gno | ger-north |
| Germany West Central | gwc | ger-west-central |
| Switzerland North | swn | swz-north |
| Switzerland West | sww | swz-west |
| Norway East | noe | norw-east |
| Norway West | now | norw-west |
| Southeast Asia | ase | asia-south-east |
| East Asia | ae | asia-east |
| Australia East | aue | aus-east |
| Australia Southeast | ause | aus-south |
| Australia Central | auc | aus-central |
| Australia Central 2 | auc2 | aus-central-2 |
| China East | cne | cn-east |
| China North | cnn | cn-north |
| China East 2 | cne2 | cn-east-2 |
| China North 2 | cnn2 | cn-north-2 |
| Central India | inc | ind-central |
| West India | inw | ind-west |
| South India | ins | ind-south |
| Japan East | jpe | jap-east |
| Japan West | jpw | jap-west |
| Korea Central | krc | kor-central |
| Korea South | krs | kor-south |
| South Africa West | saw | saf-west |
| South Africa North | san | saf-north |
| UAE Central | uaec | uae-central |
| UAE North | uaen | uae-north |
| US Gov Virginia | govv | - |
| US Gov Iowa | govi | - |
| US Gov Arizona | gova | - |
| US Gov Texas | govt | - |
| US DoD East | gove | - |
| US DoD Central | govc | - |
| US Sec East | gove2 | - |
| US Sec West | gow | - |

| Internal terraform notation | Azure CLI name | Region name |
|-----------------------------|----------------|-------------|
us-east          | eastus             | East US
us-east-2        | eastus2            | East US 2
us-south-central | southcentralus     | South Central US
us-west-2        | westus2            | West US 2
aus-east         | australiaeast      | Australia East
asia-south-east  | southeastasia      | Southeast Asia
eu-north         | northeurope        | North Europe
uk-south         | uksouth            | UK South
eu-west          | westeurope         | West Europe
us-central       | centralus          | Central US
us-north-central | northcentralus     | North Central US
us-west          | westus             | West US
saf-north        | southafricanorth   | South Africa North
ind-central      | centralindia       | Central India
asia-east        | eastasia           | East Asia
jap-east         | japaneast          | Japan East
kor-central      | koreacentral       | Korea Central
can-central      | canadacentral      | Canada Central
fr-central       | francecentral      | France Central
ger-west-central | germanywestcentral | Germany West Central
norw-east        | norwayeast         | Norway East
swz-north        | switzerlandnorth   | Switzerland North
uae-north        | uaenorth           | UAE North
bra-south        | brazilsouth        | Brazil South
asia             | asia               | Asia
asia-pa          | asiapacific        | Asia Pacific
aus              | australia          | Australia
bra              | brazil             | Brazil
can              | canada             | Canada
eu               | europe             | Europe
global           | global             | Global
ind              | india              | India
jap              | japan              | Japan
uk               | uk                 | United Kingdom
us               | unitedstates       | United States
us-west-central  | westcentralus      | West Central US
saf-west         | southafricawest    | South Africa West
aus-central      | australiacentral   | Australia Central
aus-central-2    | australiacentral2  | Australia Central 2
aus-south-east   | australiasoutheast | Australia Southeast
jap-west         | japanwest          | Japan West
kor-south        | koreasouth         | Korea South
ind-south        | southindia         | South India
ind-west         | westindia          | West India
can-east         | canadaeast         | Canada East
fr-south         | francesouth        | France South
ger-north        | germanynorth       | Germany North
norw-west        | norwaywest         | Norway West
swz-west         | switzerlandwest    | Switzerland West
uk-west          | ukwest             | UK West
uae-central      | uaecentral         | UAE Central
bra-south-east   | brazilsoutheast    | Brazil Southeast
ger-north-east   | germanynortheast   | Germany Northeast
ger-central      | germanycentral     | Germany Central
cn-north   | chinanorth  | China North
cn-east    | chinaeast   | China East
cn-east-2  | chinaeast2  | China East 2
cn-north-2 | chinanorth2 | China North 2

## Related documentation

Azure regions: [azure.microsoft.com/en-us/global-infrastructure/regions/](https://azure.microsoft.com/en-us/global-infrastructure/regions/)

## Authors
Created and maintained by Rui Matos
©Rui Matos 2022

## License
UNLICENSED - Copyright (C) Rui Matos - All Rights Reserved. See [license] (./LICENSE.md)

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
