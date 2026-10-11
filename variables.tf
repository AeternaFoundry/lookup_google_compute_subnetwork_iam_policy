variable "compute_subnetwork_iam_policy_lookup" {
  description = <<EOT
Map of compute_subnetwork_iam_policy_lookup, attributes below
Required:
    - subnetwork
Optional:
    - project
    - region
EOT

  type = map(object({
    subnetwork = string
    project    = optional(string)
    region     = optional(string)
  }))
}

