resource "azurerm_subnet" "linuxsubnet" {
  name                 = var.subnet
  resource_group_name  = var.resgrpname
  virtual_network_name = var.vnet
  address_prefixes     = var.addprefix
}