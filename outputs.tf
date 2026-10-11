output "route53profiles_profiles_lookup_profiles" {
  description = "Map of profiles values across all route53profiles_profiles_lookup, keyed the same as var.route53profiles_profiles_lookup"
  value       = { for k, v in data.aws_route53profiles_profiles.route53profiles_profiles_lookup : k => v.profiles if v.profiles != null && length(v.profiles) > 0 }
}
output "route53profiles_profiles_lookup_region" {
  description = "Map of region values across all route53profiles_profiles_lookup, keyed the same as var.route53profiles_profiles_lookup"
  value       = { for k, v in data.aws_route53profiles_profiles.route53profiles_profiles_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

