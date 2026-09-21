module "resource_groups" {
    source = "git::https://github.com/vineet232/tf_azure.git//modules/resource_groups"
    name = var.rg_name
    location = var.location
    environment = var.environment
    author = var.author
    
}