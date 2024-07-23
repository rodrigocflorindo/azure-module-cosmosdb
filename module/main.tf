provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

resource "azurerm_cosmosdb_account" "cosmosdb" {
  name                = var.cosmosdb_account_name
  location            = var.location
  resource_group_name = var.resource_group_name
  offer_type          = var.offer_type
  kind                = var.kind

  consistency_policy {
    consistency_level = "Session"
  }

  geo_location {
    location          = var.location
    failover_priority = 0
  }
}
