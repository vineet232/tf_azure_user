module resource_groups {
    source = "git::https://github.com/vineet232/tf_azure.git//modules/resource_groups"
    name = var.rg_name
    location = var.location
    tags = {
        Environment = var.environment
        Author = var.author
    }
}