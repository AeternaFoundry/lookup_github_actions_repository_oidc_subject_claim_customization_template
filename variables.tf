variable "actions_repository_oidc_subject_claim_customization_template_lookup" {
  description = <<EOT
Map of actions_repository_oidc_subject_claim_customization_template_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

