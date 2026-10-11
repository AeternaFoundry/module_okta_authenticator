resource "okta_authenticator" "authenticators" {
  for_each = var.authenticators

  key                         = each.value.key
  name                        = each.value.name
  agree_to_terms              = each.value.agree_to_terms
  legacy_ignore_name          = each.value.legacy_ignore_name
  provider_auth_port          = each.value.provider_auth_port
  provider_host               = each.value.provider_host
  provider_hostname           = each.value.provider_hostname
  provider_integration_key    = each.value.provider_integration_key
  provider_json               = each.value.provider_json
  provider_secret_key         = each.value.provider_secret_key
  provider_shared_secret      = each.value.provider_shared_secret
  provider_user_name_template = each.value.provider_user_name_template
  settings                    = each.value.settings
  status                      = each.value.status
}

