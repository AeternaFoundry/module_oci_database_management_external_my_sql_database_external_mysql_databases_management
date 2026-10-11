output "database_management_external_my_sql_database_external_mysql_databases_managements_id" {
  description = "Map of id values across all database_management_external_my_sql_database_external_mysql_databases_managements, keyed the same as var.database_management_external_my_sql_database_external_mysql_databases_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_external_mysql_databases_management.database_management_external_my_sql_database_external_mysql_databases_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_my_sql_database_external_mysql_databases_managements_connector_id" {
  description = "Map of connector_id values across all database_management_external_my_sql_database_external_mysql_databases_managements, keyed the same as var.database_management_external_my_sql_database_external_mysql_databases_managements except keys with no connector_id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_external_mysql_databases_management.database_management_external_my_sql_database_external_mysql_databases_managements : k => v.connector_id if v.connector_id != null && length(v.connector_id) > 0 }
}
output "database_management_external_my_sql_database_external_mysql_databases_managements_enable_external_mysql_database" {
  description = "Map of enable_external_mysql_database values across all database_management_external_my_sql_database_external_mysql_databases_managements, keyed the same as var.database_management_external_my_sql_database_external_mysql_databases_managements except keys with no enable_external_mysql_database are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_external_mysql_databases_management.database_management_external_my_sql_database_external_mysql_databases_managements : k => v.enable_external_mysql_database if v.enable_external_mysql_database != null }
}
output "database_management_external_my_sql_database_external_mysql_databases_managements_external_my_sql_database_id" {
  description = "Map of external_my_sql_database_id values across all database_management_external_my_sql_database_external_mysql_databases_managements, keyed the same as var.database_management_external_my_sql_database_external_mysql_databases_managements except keys with no external_my_sql_database_id are omitted"
  value       = { for k, v in oci_database_management_external_my_sql_database_external_mysql_databases_management.database_management_external_my_sql_database_external_mysql_databases_managements : k => v.external_my_sql_database_id if v.external_my_sql_database_id != null && length(v.external_my_sql_database_id) > 0 }
}

