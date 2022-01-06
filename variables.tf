variable "rg_name" {
  description = "Name of the resource group to be created"
  type        = string
}

variable "location" {
  description = "Location/Region in which the resources should be created. Defaults to `West Europe`"
  type        = string
  default     = "westeurope"
}
