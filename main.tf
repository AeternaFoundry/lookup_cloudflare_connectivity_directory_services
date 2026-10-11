data "cloudflare_connectivity_directory_services" "connectivity_directory_services_lookup" {
  for_each = var.connectivity_directory_services_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
  type       = each.value.type
}

