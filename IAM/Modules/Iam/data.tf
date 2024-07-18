data "azurerm_subscription" "primary" {
  subscription_id = var.subscription_id
}

data "azurerm_client_config" "example" {
}
