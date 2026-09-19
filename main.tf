terraform { 
    required_providers { 
        azurerm = { 
            source = "hashicorp/azurerm" 
            version = "4.57.0" } 
        } 
        
    required_version = ">= 1.14.3" 
        
    backend "azurerm" { 
        resource_group_name = "rg-terraform" 
        storage_account_name = "tfstore232" 
        container_name = "tf-azure-statefiles" 
        key="terraform.tfstate"
    } 
} 
        
provider "azurerm" { 
    features {} 
    subscription_id = var.subscription_id
}
