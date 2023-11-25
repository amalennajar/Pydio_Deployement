terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}
provider "azurerm" {
  features {}
  tenant_id       = var.ARM_TENANT_ID2
  client_id       = var.ARM_CLIENT_ID2

}