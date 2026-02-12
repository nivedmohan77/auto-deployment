variable "vnet_count" {
  type        = number
  description = "Enter the number of Virtual Networks to create:"
}

variable "location" {
  type        = string
  default     = "Central India"
  description = "The Azure region for deployment."
}

variable "resource_group_name" {
  type        = string
  default     = "TF-Deployments"
}

variable "vm_size" {
  type    = string
  default = "Standard_Eas_v4"
}

variable "admin_username" {
  type    = string
  default = "userx"
}

variable "admin_password" {
  type      = string
  default   = "7907077905Nm"
  sensitive = true
}