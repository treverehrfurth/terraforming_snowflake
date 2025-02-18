terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.87"
    }
  }
}

provider "snowflake" {
    account_name  = var.snowflake_account_name
    organization_name = var.snowflake_organization
    user     = var.snowflake_user
    role     = var.snowflake_role
}

resource "snowflake_database" "db" {
    name = var.db_name
}

resource "snowflake_warehouse" "warehouse" {
    name           = var.warehouse_name
    warehouse_size = var.warehouse_size
    auto_suspend   = 60
}