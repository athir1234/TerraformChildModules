resource "azurerm_virtual_network" "vnet" {
  name                = var.vnetname
  location            = var.location
  resource_group_name = var.resgrpname
  address_space       = var.addspace
  dns_servers         = var.dnsservers
}