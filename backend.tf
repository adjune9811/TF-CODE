terraform {
  backend "azurerm" {
    resource_group_name = "terraform-storage-rg" 
    storage_account_name = "addsterraformstate201"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
