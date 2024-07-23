module "cosmosdb" {
  source                = "../module"
  subscription_id       = var.subscription_id
  resource_group_name   = var.resource_group_name
  location              = var.location
  cosmosdb_account_name = var.cosmosdb_account_name
  offer_type            = var.offer_type
  kind                  = var.kind
}
