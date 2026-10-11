output "cognito_identity_pool_lookup_id" {
  description = "Map of id values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_identity_pool_lookup_allow_classic_flow" {
  description = "Map of allow_classic_flow values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.allow_classic_flow if v.allow_classic_flow != null }
}
output "cognito_identity_pool_lookup_allow_unauthenticated_identities" {
  description = "Map of allow_unauthenticated_identities values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.allow_unauthenticated_identities if v.allow_unauthenticated_identities != null }
}
output "cognito_identity_pool_lookup_arn" {
  description = "Map of arn values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cognito_identity_pool_lookup_cognito_identity_providers" {
  description = "Map of cognito_identity_providers values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.cognito_identity_providers if v.cognito_identity_providers != null && length(v.cognito_identity_providers) > 0 }
}
output "cognito_identity_pool_lookup_developer_provider_name" {
  description = "Map of developer_provider_name values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.developer_provider_name if v.developer_provider_name != null && length(v.developer_provider_name) > 0 }
}
output "cognito_identity_pool_lookup_identity_pool_name" {
  description = "Map of identity_pool_name values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.identity_pool_name if v.identity_pool_name != null && length(v.identity_pool_name) > 0 }
}
output "cognito_identity_pool_lookup_openid_connect_provider_arns" {
  description = "Map of openid_connect_provider_arns values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.openid_connect_provider_arns if v.openid_connect_provider_arns != null && length(v.openid_connect_provider_arns) > 0 }
}
output "cognito_identity_pool_lookup_region" {
  description = "Map of region values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_identity_pool_lookup_saml_provider_arns" {
  description = "Map of saml_provider_arns values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.saml_provider_arns if v.saml_provider_arns != null && length(v.saml_provider_arns) > 0 }
}
output "cognito_identity_pool_lookup_supported_login_providers" {
  description = "Map of supported_login_providers values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.supported_login_providers if v.supported_login_providers != null && length(v.supported_login_providers) > 0 }
}
output "cognito_identity_pool_lookup_tags" {
  description = "Map of tags values across all cognito_identity_pool_lookup, keyed the same as var.cognito_identity_pool_lookup"
  value       = { for k, v in data.aws_cognito_identity_pool.cognito_identity_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

