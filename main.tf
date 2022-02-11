terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.96.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
  }
}

#Create resource group
resource "azurerm_resource_group" "grupo-recurso" {
  name     = var.rgname
  location = var.location
  tags = var.tags
}
