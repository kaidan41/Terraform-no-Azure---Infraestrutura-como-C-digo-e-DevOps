#Declare variables

variable "location" {
    type = string
    description = "Location of resources"
    default = "eastus2"
}

variable "tags" {
    type = map
    description = "Tags on resources groups"
    default = {
        Ambiente = "Desenvolvimento"
        Responsável = "Marcos Silva"
    } 
}

variable "rgname" {
    type = string
    description = "name resource group"
    default = "RG-Terraform-Udemy"
}

variable "vnet" {
    type = string
    description = "Vnet resource"
    default = "Vnet-Azure-Udemy"
}

variable "vnetenderecos" {
    type = list 
    description = "List of Vnets"
    default = ["10.0.0.0/16", "192.168.0.0/16" ] 
}