terraform {
    required_providers {
        azurerm = {
        source ="hasicorp/azurerm"
        version = "=4.74.0"
        }
    }
}
provider "azurerm" {
    features {}
}