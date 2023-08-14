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
