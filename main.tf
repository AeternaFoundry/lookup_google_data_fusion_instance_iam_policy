data "google_data_fusion_instance_iam_policy" "data_fusion_instance_iam_policy_lookup" {
  for_each = var.data_fusion_instance_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

