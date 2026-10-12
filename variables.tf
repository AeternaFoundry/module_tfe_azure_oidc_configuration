variable "azure_oidc_configurations" {
  description = <<EOT
Map of azure_oidc_configurations, attributes below
Required:
    - client_id
    - subscription_id
    - tenant_id
Optional:
    - organization
EOT

  type = map(object({
    client_id       = string
    subscription_id = string
    tenant_id       = string
    organization    = optional(string)
  }))
}

