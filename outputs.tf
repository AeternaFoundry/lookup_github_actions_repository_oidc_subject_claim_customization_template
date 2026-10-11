output "actions_repository_oidc_subject_claim_customization_template_lookup_id" {
  description = "Map of id values across all actions_repository_oidc_subject_claim_customization_template_lookup, keyed the same as var.actions_repository_oidc_subject_claim_customization_template_lookup"
  value       = { for k, v in data.github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_repository_oidc_subject_claim_customization_template_lookup_include_claim_keys" {
  description = "Map of include_claim_keys values across all actions_repository_oidc_subject_claim_customization_template_lookup, keyed the same as var.actions_repository_oidc_subject_claim_customization_template_lookup"
  value       = { for k, v in data.github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_template_lookup : k => v.include_claim_keys if v.include_claim_keys != null && length(v.include_claim_keys) > 0 }
}
output "actions_repository_oidc_subject_claim_customization_template_lookup_name" {
  description = "Map of name values across all actions_repository_oidc_subject_claim_customization_template_lookup, keyed the same as var.actions_repository_oidc_subject_claim_customization_template_lookup"
  value       = { for k, v in data.github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "actions_repository_oidc_subject_claim_customization_template_lookup_use_default" {
  description = "Map of use_default values across all actions_repository_oidc_subject_claim_customization_template_lookup, keyed the same as var.actions_repository_oidc_subject_claim_customization_template_lookup"
  value       = { for k, v in data.github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_template_lookup : k => v.use_default if v.use_default != null }
}

