resource "tfe_azure_oidc_configuration" "azure_oidc_configurations" {
  for_each = var.azure_oidc_configurations

  client_id       = each.value.client_id
  subscription_id = each.value.subscription_id
  tenant_id       = each.value.tenant_id
  organization    = each.value.organization
}

