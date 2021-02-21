variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}


variable "location" {
  type    = string
  default = "West US 2"
}

variable "storage_account_type" {
  type    = string
  default = "Standard_LRS"
}

variable "resource_group_name" {
  type = string
}

variable "disk_name" {
  type = string
}

variable "disk_size_gb" {
  type    = number
  default = 10
}
