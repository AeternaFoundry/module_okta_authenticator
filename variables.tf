variable "authenticators" {
  description = <<EOT
Map of authenticators, attributes below
Required:
    - key
    - name
Optional:
    - agree_to_terms
    - legacy_ignore_name
    - provider_auth_port
    - provider_host
    - provider_hostname
    - provider_integration_key
    - provider_json
    - provider_secret_key
    - provider_shared_secret
    - provider_user_name_template
    - settings
    - status
EOT

  type = map(object({
    key                         = string
    name                        = string
    agree_to_terms              = optional(bool)
    legacy_ignore_name          = optional(bool)
    provider_auth_port          = optional(number)
    provider_host               = optional(string)
    provider_hostname           = optional(string)
    provider_integration_key    = optional(string)
    provider_json               = optional(string)
    provider_secret_key         = optional(string)
    provider_shared_secret      = optional(string)
    provider_user_name_template = optional(string)
    settings                    = optional(string)
    status                      = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

