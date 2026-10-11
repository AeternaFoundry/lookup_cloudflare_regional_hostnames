variable "regional_hostnames_lookup" {
  description = <<EOT
Map of regional_hostnames_lookup, attributes below
Optional:
    - max_items
    - zone_id
EOT

  type = map(object({
    max_items = optional(number)
    zone_id   = optional(string)
  }))
}

