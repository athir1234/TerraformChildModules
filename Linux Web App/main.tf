resource "azurerm_linux_web_app" "linuxwebapp" {
  name                = var.linuxwebappname
  resource_group_name = var.rgname
  location            = var.location
  service_plan_id     = var.serviceplanid

  site_config {}
}