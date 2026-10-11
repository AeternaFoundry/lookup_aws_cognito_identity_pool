data "aws_cognito_identity_pool" "cognito_identity_pool_lookup" {
  for_each = var.cognito_identity_pool_lookup

  identity_pool_name = each.value.identity_pool_name
  region             = each.value.region
  tags               = each.value.tags
}

