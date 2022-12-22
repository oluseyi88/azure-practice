terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-rg"
    storage_account_name = "terraformstoreacck"
    container_name       = "terraform"
    key                  = "oluseyi.tfstate"
  }
}
