variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location in Azure"
}


variable "app_service_name" {
  type        = string
  description = "App Service Name in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan Name in Azure"
}

variable "sql_service_name" {
  type        = string
  description = "SQL Server Instance Name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL Database Name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL Admin Login in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL Admin Password in Azure"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall Rule Name in Azure"
}

variable "repo_url" {
  type        = string
  description = "URL of the repository in github"
}