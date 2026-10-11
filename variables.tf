variable "database_management_external_db_home_lookup" {
  description = <<EOT
Map of database_management_external_db_home_lookup, attributes below
Required:
    - external_db_home_id
EOT

  type = map(object({
    external_db_home_id = string
  }))
}

