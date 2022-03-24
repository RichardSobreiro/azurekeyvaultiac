provider "azurerm" {
  version = "~>2.0"
  features {}
}

provider "azuread" {
  version = "~>0.7.0"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "ric-eastus-all-rg-terraform"
    storage_account_name = "riceastusallstgterraform"
    container_name       = "ricprdvault"
    key                  = "terraform.tfstate"
  }
}