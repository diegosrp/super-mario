terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.51.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "<SUBSCRIPTION_ID>"
  features {}
}
