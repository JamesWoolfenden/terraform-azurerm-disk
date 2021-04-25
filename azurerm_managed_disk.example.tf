
resource "azurerm_managed_disk" "example" {
  # checkov:skip=CKV_AZURE_93
  name                 = var.disk_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  storage_account_type = var.storage_account_type
  create_option        = "Empty"
  disk_size_gb         = var.disk_size_gb

  encryption_settings {
    enabled = true
  }

  tags = var.common_tags
}
