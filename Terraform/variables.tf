# variables.tf
variable "resource_group_location" {
  default = "westeurope"
  description = " location of the resource group "
}

variable "resource_group_name_prefix" {
  type    = string
  default = "rg"
}

variable "ARM_CLIENT_ID2" {
  description = "Azure Service Principal App ID"
  type        = string
}

variable "ARM_TENANT_ID2" {
  description = "Azure Tenant ID"
  type        = string
}