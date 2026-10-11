output "authenticators_id" {
  description = "Map of id values across all authenticators, keyed the same as var.authenticators except keys with no id are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.id if v.id != null && length(v.id) > 0 }
}
output "authenticators_agree_to_terms" {
  description = "Map of agree_to_terms values across all authenticators, keyed the same as var.authenticators except keys with no agree_to_terms are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.agree_to_terms if v.agree_to_terms != null }
}
output "authenticators_key" {
  description = "Map of key values across all authenticators, keyed the same as var.authenticators except keys with no key are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.key if v.key != null && length(v.key) > 0 }
}
output "authenticators_legacy_ignore_name" {
  description = "Map of legacy_ignore_name values across all authenticators, keyed the same as var.authenticators except keys with no legacy_ignore_name are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.legacy_ignore_name if v.legacy_ignore_name != null }
}
output "authenticators_name" {
  description = "Map of name values across all authenticators, keyed the same as var.authenticators except keys with no name are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.name if v.name != null && length(v.name) > 0 }
}
output "authenticators_provider_auth_port" {
  description = "Map of provider_auth_port values across all authenticators, keyed the same as var.authenticators except keys with no provider_auth_port are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_auth_port if v.provider_auth_port != null }
}
output "authenticators_provider_host" {
  description = "Map of provider_host values across all authenticators, keyed the same as var.authenticators except keys with no provider_host are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_host if v.provider_host != null && length(v.provider_host) > 0 }
}
output "authenticators_provider_hostname" {
  description = "Map of provider_hostname values across all authenticators, keyed the same as var.authenticators except keys with no provider_hostname are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_hostname if v.provider_hostname != null && length(v.provider_hostname) > 0 }
}
output "authenticators_provider_instance_id" {
  description = "Map of provider_instance_id values across all authenticators, keyed the same as var.authenticators except keys with no provider_instance_id are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_instance_id if v.provider_instance_id != null && length(v.provider_instance_id) > 0 }
}
output "authenticators_provider_integration_key" {
  description = "Map of provider_integration_key values across all authenticators, keyed the same as var.authenticators except keys with no provider_integration_key are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_integration_key if v.provider_integration_key != null && length(v.provider_integration_key) > 0 }
}
output "authenticators_provider_json" {
  description = "Map of provider_json values across all authenticators, keyed the same as var.authenticators except keys with no provider_json are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_json if v.provider_json != null && length(v.provider_json) > 0 }
}
output "authenticators_provider_secret_key" {
  description = "Map of provider_secret_key values across all authenticators, keyed the same as var.authenticators except keys with no provider_secret_key are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_secret_key if v.provider_secret_key != null && length(v.provider_secret_key) > 0 }
}
output "authenticators_provider_shared_secret" {
  description = "Map of provider_shared_secret values across all authenticators, keyed the same as var.authenticators except keys with no provider_shared_secret are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_shared_secret if v.provider_shared_secret != null && length(v.provider_shared_secret) > 0 }
  sensitive   = true
}
output "authenticators_provider_type" {
  description = "Map of provider_type values across all authenticators, keyed the same as var.authenticators except keys with no provider_type are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "authenticators_provider_user_name_template" {
  description = "Map of provider_user_name_template values across all authenticators, keyed the same as var.authenticators except keys with no provider_user_name_template are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.provider_user_name_template if v.provider_user_name_template != null && length(v.provider_user_name_template) > 0 }
}
output "authenticators_settings" {
  description = "Map of settings values across all authenticators, keyed the same as var.authenticators except keys with no settings are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "authenticators_status" {
  description = "Map of status values across all authenticators, keyed the same as var.authenticators except keys with no status are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.status if v.status != null && length(v.status) > 0 }
}
output "authenticators_type" {
  description = "Map of type values across all authenticators, keyed the same as var.authenticators except keys with no type are omitted"
  value       = { for k, v in okta_authenticator.authenticators : k => v.type if v.type != null && length(v.type) > 0 }
}

