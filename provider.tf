# Configure the Microsoft Azure Provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
provider "azurerm" {
  features { }
  client_secret = "Dga7Q~Vl0hdGxEOqjOpqbw6WEALk9qg~7f2DZ"
  client_id = "39887aa8-c8af-4d0c-9345-4d7235c78881"
  tenant_id = "eeeb6497-738c-49c7-b0cd-68cd0669e13d"
  subscription_id = "a680f040-a5db-4a85-b40f-61bf75c5aa4c"
}
