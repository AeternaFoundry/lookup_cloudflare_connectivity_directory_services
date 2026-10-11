output "connectivity_directory_services_lookup_account_id" {
  description = "Map of account_id values across all connectivity_directory_services_lookup, keyed the same as var.connectivity_directory_services_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_services.connectivity_directory_services_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "connectivity_directory_services_lookup_max_items" {
  description = "Map of max_items values across all connectivity_directory_services_lookup, keyed the same as var.connectivity_directory_services_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_services.connectivity_directory_services_lookup : k => v.max_items if v.max_items != null }
}
output "connectivity_directory_services_lookup_result" {
  description = "Map of result values across all connectivity_directory_services_lookup, keyed the same as var.connectivity_directory_services_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_services.connectivity_directory_services_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "connectivity_directory_services_lookup_type" {
  description = "Map of type values across all connectivity_directory_services_lookup, keyed the same as var.connectivity_directory_services_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_services.connectivity_directory_services_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

