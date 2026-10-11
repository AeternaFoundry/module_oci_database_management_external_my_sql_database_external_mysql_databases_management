variable "database_management_external_my_sql_database_external_mysql_databases_managements" {
  description = <<EOT
Map of database_management_external_my_sql_database_external_mysql_databases_managements, attributes below
Required:
    - enable_external_mysql_database
    - external_my_sql_database_id
Optional:
    - connector_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_external_mysql_database = bool
    external_my_sql_database_id    = string
    connector_id                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

