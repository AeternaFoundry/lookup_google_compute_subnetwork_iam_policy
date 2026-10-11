data "google_compute_subnetwork_iam_policy" "compute_subnetwork_iam_policy_lookup" {
  for_each = var.compute_subnetwork_iam_policy_lookup

  subnetwork = each.value.subnetwork
  project    = each.value.project
  region     = each.value.region
}

