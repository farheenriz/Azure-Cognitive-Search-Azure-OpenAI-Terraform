output "search_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).azureSearchName.value
}

output "search_endpoint" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).azureSearchEndpoint.value
}

output "sql_server_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).SQLServerName.value
}

output "sql_database_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).SQLDatabaseName.value
}

output "cosmos_account_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cosmosDBAccountName.value
}

output "cosmos_database_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cosmosDBDatabaseName.value
}

output "cosmos_container_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cosmosDBContainerName.value
}

output "bing_api_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).bingSearchAPIName.value
}

output "form_recog_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).formRecognizerName.value
}

output "blob_account_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).blobStorageAccountName.value
}

output "form_recog_endpoint" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).formrecognizerEndpoint.value
}

output "form_recog_key" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).formRecognizerKey.value
}

output "search_key" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).azureSearchKey.value
}

output "cosmos_account_endpoint" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cosmosDBAccountEndpoint.value
}

output "cosmos_connection_string" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cosmosDBConnectionString.value
}

output "bing_search_key" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).bingServiceSearchKey.value
}

output "cognitive_name" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cognitiveServiceName.value
}

output "cognitive_key" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).cognitiveServiceKey.value
}

output "blob_connection_string" {
  value = jsondecode(azurerm_resource_group_template_deployment.databases.output_content).blobConnectionString.value
}