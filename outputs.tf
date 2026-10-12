output "azure_oidc_configurations_id" {
  description = "Map of id values across all azure_oidc_configurations, keyed the same as var.azure_oidc_configurations except keys with no id are omitted"
  value       = { for k, v in tfe_azure_oidc_configuration.azure_oidc_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_oidc_configurations_client_id" {
  description = "Map of client_id values across all azure_oidc_configurations, keyed the same as var.azure_oidc_configurations except keys with no client_id are omitted"
  value       = { for k, v in tfe_azure_oidc_configuration.azure_oidc_configurations : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "azure_oidc_configurations_organization" {
  description = "Map of organization values across all azure_oidc_configurations, keyed the same as var.azure_oidc_configurations except keys with no organization are omitted"
  value       = { for k, v in tfe_azure_oidc_configuration.azure_oidc_configurations : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "azure_oidc_configurations_subscription_id" {
  description = "Map of subscription_id values across all azure_oidc_configurations, keyed the same as var.azure_oidc_configurations except keys with no subscription_id are omitted"
  value       = { for k, v in tfe_azure_oidc_configuration.azure_oidc_configurations : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "azure_oidc_configurations_tenant_id" {
  description = "Map of tenant_id values across all azure_oidc_configurations, keyed the same as var.azure_oidc_configurations except keys with no tenant_id are omitted"
  value       = { for k, v in tfe_azure_oidc_configuration.azure_oidc_configurations : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

