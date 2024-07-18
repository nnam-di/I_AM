variable "resource_group_id" {
  description = "The ID of the resource group."
  type        = string
  default     = "/subscriptions/<subscription_id>/resourceGroups/<resource_group_name>"
}

variable "role_definition_name" {
  description = "The name of the role definition to assign."
  type        = string
  default     = "Contributor"
}

variable "principal_id" {
  description = "The Principal ID to assign the role to."
  type        = string
  default     = data.azurerm_client_config.example.object_id
}
