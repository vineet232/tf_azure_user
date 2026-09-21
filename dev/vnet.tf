module "vnets" {
  source = "git::https://github.com/vineet232/tf_azure.git//modules/vnets"

  name                = var.vnet_name
  location            = var.location
  resource_group_name = module.resource_groups.resource_group_name
  address_space       = var.vnet_address_space
  environment         = var.environment
  author              = var.author
}