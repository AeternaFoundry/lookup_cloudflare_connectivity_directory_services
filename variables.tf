variable "connectivity_directory_services_lookup" {
  description = <<EOT
Map of connectivity_directory_services_lookup, attributes below
Optional:
    - account_id
    - max_items
    - type
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
    type       = optional(string)
  }))
}

