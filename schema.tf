resource "databricks_schema" "myschema" {
    catalog_name = "larissa_xm"
    name         = "myschema_tfc"
    comment      = "This schema is managed by Terraform Cloud"
}
