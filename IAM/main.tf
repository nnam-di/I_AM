module "role_assignment" {
  source                = "../Modules/Iam"  # Path to the module directory
  resource_group_id     = var.resource_group_id
  role_definition_name  = var.role_definition_name
  principal_id          = var.principal_id
}

data "azurerm_client_config" "example" {
}


