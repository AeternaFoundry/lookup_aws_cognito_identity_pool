variable "cognito_identity_pool_lookup" {
  description = <<EOT
Map of cognito_identity_pool_lookup, attributes below
Required:
    - identity_pool_name
Optional:
    - region
    - tags
EOT

  type = map(object({
    identity_pool_name = string
    region             = optional(string)
    tags               = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

