variable "compute_instance_v2_lookup" {
  description = <<EOT
Map of compute_instance_v2_lookup, attributes below
Required:
    - id
Optional:
    - region
    - user_data
EOT

  type = map(object({
    id        = string
    region    = optional(string)
    user_data = optional(string)
  }))
}

