resource "oci_database_management_external_my_sql_database_external_mysql_databases_management" "database_management_external_my_sql_database_external_mysql_databases_managements" {
  for_each = var.database_management_external_my_sql_database_external_mysql_databases_managements

  enable_external_mysql_database = each.value.enable_external_mysql_database
  external_my_sql_database_id    = each.value.external_my_sql_database_id
  connector_id                   = each.value.connector_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

