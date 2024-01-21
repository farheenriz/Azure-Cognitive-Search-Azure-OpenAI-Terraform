variable "location" {
  description = "The supported Azure location where the resource deployed"
  type        = string
}

variable "resource_group_name" {
    
}

variable "tenant_id" {
  description = "The tenant id of the Azure subscription"
  default     = "0745fa48-0122-45b6-bde7-8626f6f84df6"
  type        = string
}

variable "cognitive_services_name" {
    default = "newcogmubin"
}

variable "cosmodb_account_name" {
    default = "cosmosmubinac"
}

variable "cosmosdb_database"{
    default = "cosmosmubin"
}

variable "cosmosdb_container" {
    default = "mubincontainer"
}

variable "subscription_id" {
    default = "738384b4-b096-477c-967f-0737aa9b673a"
}

variable "search_service_name" {
    default = "randomserviceserch"
}

variable  "admin_user" {
    default = "mubinus"
}

variable "bingSearchAPIName" {
  type        = string
  description = "Optional. The name of the Bing Search API service"
  default     = "randombingmubin"
}

variable "formRecognizer_name" {
    default = "randomformrecgmubin"
}

variable "mssql_server_name" {
    default = "defaultssmsw"
}

variable "storage_account_name" {
    default = "newstgrre"
}

variable "kind" {
    default = ""
}