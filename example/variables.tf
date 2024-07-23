variable "subscription_id" {
  description = "ID da assinatura do Azure"
  type        = string
}

variable "resource_group_name" {
  description = "Nome do grupo de recursos"
  type        = string
}

variable "location" {
  description = "Localização do recurso"
  type        = string
}

variable "cosmosdb_account_name" {
  description = "Nome da conta do Cosmos DB"
  type        = string
}

variable "offer_type" {
  description = "Tipo de oferta do Cosmos DB"
  type        = string
}

variable "kind" {
  description = "Tipo de conta do Cosmos DB"
  type        = string
}
