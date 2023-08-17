
resource "azurerm_managed_disk" "example" {
  name                 = var.disk_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  storage_account_type = var.storage_account_type
  create_option        = "Empty"
  disk_size_gb         = var.disk_size_gb
  disk_encryption_set_id = var.disk_encryption_set_id

  encryption_settings {
    disk_encryption_key {
      secret_url=""
      source_vault_id=""
    }
  }

  tags = var.common_tags
}

