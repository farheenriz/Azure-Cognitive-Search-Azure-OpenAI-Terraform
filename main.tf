resource "random_string" "value" {
  length  = 8
  upper   = false
  lower   = true
  special = false
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-${random_string.value.result}"
  location = var.location
}

module "ai"{
  source              = "./modules/OpenAi"
  name                = "${azurerm_resource_group.rg.name}-Openai"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location
  depends_on          = [azurerm_resource_group.rg]
}

module "deployment-01" {
    source = "./modules/deployment1"
    resource_group_name = azurerm_resource_group.rg.name
    location            = var.location
    depends_on          = [module.ai]
}

module "deployment-02" {
    source = "./modules/backend"
    resource_group_name = azurerm_resource_group.rg.name
    location            = var.location
    depends_on = [module.deployment-01]
    
}

module "deployment-03" {
    source = "./modules/frontend"
    resource_group_name = azurerm_resource_group.rg.name
    location            = var.location
    depends_on = [module.deployment-01]
    
}