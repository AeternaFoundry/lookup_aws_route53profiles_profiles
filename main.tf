data "aws_route53profiles_profiles" "route53profiles_profiles_lookup" {
  for_each = var.route53profiles_profiles_lookup

  region = each.value.region
}

