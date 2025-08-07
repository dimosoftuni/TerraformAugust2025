variable "resource_group_name" {
  description = "The Azure region where resources will be created."
  type        = string
}

variable "resource_grop_location" {
  description = "The Azure region where resources will be created."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service."
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL Server."
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL Database."
  type        = string
}

variable "sql_admin_login" {
  description = "The administrator username for the SQL Server."
  type        = string
}

variable "sql_admin_password" {
  description = "The administrator password for the SQL Server."
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the SQL Server firewall rule."
  type        = string
}

variable "repo_url" {
  description = "The URL of the Git repository to deploy from."
  type        = string
}

