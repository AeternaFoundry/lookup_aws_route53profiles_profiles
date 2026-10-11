variable "route53profiles_profiles_lookup" {
  description = <<EOT
Map of route53profiles_profiles_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

