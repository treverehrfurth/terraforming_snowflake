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

variable "snowflake_private_key_path" {
  description = "Path to the private key for authentication"
  type        = string
}

variable "snowflake_region" {
  description = "Snowflake region"
  type        = string
  default     = "us-east-1"
}