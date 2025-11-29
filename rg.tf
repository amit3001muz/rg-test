# rg-test
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.0.1"
    }
  }
}

provider "azurerm" {
    features{}
    subscription_id = "0fed9206-7606-41d6-bea8-83033d2b432f"
  # Configuration options
}

resource "azurerm_resource_group" "example" {
  name     = "testResourceGroup1"
  location = "West US"
}
