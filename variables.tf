variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}


variable "location" {
  type    = string
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


variable "disk_encryption_set_id" {
  type = string
  description = "set id of managed disk encryption set"
}