module "rg" {
  source   = "../modules/azurerm_resource_group"
  location = var.location
  rg_name  = var.rg_name
}