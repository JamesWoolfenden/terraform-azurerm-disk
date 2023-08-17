module "disk" {
  source                 = "../../"
  common_tags            = var.common_tags
  location               = var.location
  resource_group_name    = var.resource_group_name
  disk_name              = var.disk_name
  disk_encryption_set_id = module.diskencryptionset.set.id
}
module "diskencryptionset" {
  source                = "git::https://github.com/JamesWoolfenden/terraform-azurerm-diskencryptionset.git?ref=a647e0857d92d6b06c7bc1a1443ef10c6757fe71"
  common_tags           = var.common_tags
  location              = var.location
  rg_name               = var.resource_group_name
  allowed_ips           = ["137.83.233.0/24"]
  public_network_access = true
}
# module "ip" {
#   source = "git::https://github.com/JamesWoolfenden/terraform-http-ip.git?ref=6e651695dc636de858961f36bc54ffe9e744e946"
# }
