data "oci_database_management_external_db_home" "database_management_external_db_home_lookup" {
  for_each = var.database_management_external_db_home_lookup

  external_db_home_id = each.value.external_db_home_id
}

