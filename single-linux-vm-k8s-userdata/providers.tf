# Terraform Block
terraform {
  required_version = "~> 1.2.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = "storage-account-rg"
#     storage_account_name = "store01"
#     container_name       = "scalesets-deployment"
#     key                  = "scalesets.terraform.tfstate"
#   }

}

# Provider Block
provider "azurerm" {
#  tenant_id       = var.tenant
#  subscription_id = var.subscription
 skip_provider_registration = "true"
 features {}          
}