resource "azurerm_linux_virtual_machine" "example" {
  name                = var.linuxmachinename
  resource_group_name = var.resgrpname
  location            = var.location
  size                = var.machinesize
  admin_username      = var.username
  admin_password      = var.password
  disable_password_authentication = false
  network_interface_ids = [
    var.netintid,
  ]

  os_disk {
    caching              = var.caching
    storage_account_type = var.accnttype
  }

  source_image_reference {
    publisher = var.ospublisher
    offer     = var.offer
    sku       = var.sku
    version   = var.osrelease
  }
}