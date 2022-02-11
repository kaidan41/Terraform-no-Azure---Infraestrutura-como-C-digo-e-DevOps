output "vnetname" {
    value = "${azurerm_virtual_network.vnet.name}"
}

output "name" {
    value = "${azurerm_resource_group.grupo-recurso.name}"
}