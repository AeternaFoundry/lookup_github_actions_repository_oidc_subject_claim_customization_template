data "github_actions_repository_oidc_subject_claim_customization_template" "actions_repository_oidc_subject_claim_customization_template_lookup" {
  for_each = var.actions_repository_oidc_subject_claim_customization_template_lookup

  name = each.value.name
}

