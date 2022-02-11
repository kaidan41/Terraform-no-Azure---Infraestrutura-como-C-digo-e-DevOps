resource "azurerm_virtual_network" "vnet" {
    name = var.vnet
    resource_group_name = "${azurerm_resource_group.grupo-recurso.name}"
    location = var.location
    address_space = var.vnetenderecos
    tags = var.tags

}