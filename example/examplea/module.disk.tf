module "disk" {
  source              = "../../"
  common_tags         = var.common_tags
  resource_group_name = var.resource_group_name
  disk_name           = var.disk_name
}
