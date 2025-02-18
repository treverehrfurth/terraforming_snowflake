variable "snowflake_account_name" {
  description = "Your Snowflake account name"
  type        = string
}

variable "snowflake_organization" {
    description = "Your Snowflake organization name"
}

variable "snowflake_user" {
  description = "Snowflake username"
  type        = string
}

variable "snowflake_role" {
  description = "Snowflake role for Terraform operations"
  type        = string
  default     = "SYSADMIN"
}

variable "snowflake_private_key" {
  description = "Path to the private key for authentication"
  type        = string
}

variable "snowflake_authenticator" {
    description = "Authenticator type"
    type        = string
}

variable "snowflake_region" {
  description = "Snowflake region"
  type        = string
  default     = "us-east-1"
}

variable "warehouse_name" {
    description = "Warehouse name"
    type = string
}

variable "warehouse_size" {
    description = "Warehouse size"
    type = string
}

variable "db_name" {
    description = "Database name"
    type = string
}