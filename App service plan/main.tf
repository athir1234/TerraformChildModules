resource "azurerm_service_plan" "appserviceplan" {
  name                = var.serviceplanname
  resource_group_name = var.rgname
  location            = var.location
  os_type             = var.ostype
  sku_name            = var.skuname
}