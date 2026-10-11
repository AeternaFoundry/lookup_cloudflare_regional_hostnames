data "cloudflare_regional_hostnames" "regional_hostnames_lookup" {
  for_each = var.regional_hostnames_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}

