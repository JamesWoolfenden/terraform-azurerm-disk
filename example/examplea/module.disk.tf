module "disk" {
  source              = "../../"
  common_tags         = var.common_tags
  location            = var.location
  resource_group_name = var.resource_group_name
  disk_name           = var.disk_name
  disk_encryption_set_id = module.diskencryptionset.set.id
}
module "diskencryptionset" {
  source      = "git::https://github.com/JamesWoolfenden/terraform-azurerm-diskencryptionset.git?ref=4232d5fcb1b2a98d741258b8329742f63f7a598b"
  common_tags = var.common_tags
  location    = var.location
  rg_name     = var.resource_group_name
}
