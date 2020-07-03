provider "azurerm" {
  version = "~> 2.1"
  features {}
}

variable "common_tags" {
  default = {
    createdby = "James Woolfenden"
  }
}
