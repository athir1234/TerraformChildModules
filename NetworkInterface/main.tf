resource "azurerm_network_interface" "net-int" {
  name                = var.net-int
  location            = var.location
  resource_group_name = var.resgrpname

  ip_configuration {
    name                          = var.ipname
    subnet_id                     = var.subnetid
    private_ip_address_allocation = var.addallocation
    public_ip_address_id = var.pip
  }
}