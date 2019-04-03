variable "pingdom_user" {}
variable "pingdom_password" {}
variable "pingdom_api_key" {}

variable "team_name" {
  description = "Tag for which team owns this check, needs to be a single workd e.g. cla"
}

variable "application" {
  description = "Tag for application name e.g. alertmanager"
}

variable "environment" {
  description = "Tag for environment e.g. prod"
}

variable "business-unit" {
  description = "Area of the MOJ responsible for the service"
  default     = "mojdigital"
}

variable "check_name" {
  description = "The name of your Pingdom check e.g. Alertmanager - Live-1"
}

variable "host" {
  description = "Host name of your URL e.g. example.com"
}

variable "host_endpoint" {
  description = "The location of your check e.g. /healthy"
}

variable "port" {
  description = "The port of your check e.g. 443"
}

variable "integration_id" {
  description = "The integration integer for your Pingdom webhook e.g. 1000, integration has to exist."
}
