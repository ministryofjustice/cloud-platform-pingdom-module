provider "pingdom" {
  user     = "${var.pingdom_user}"
  password = "${var.pingdom_password}"
  api_key  = "${var.pingdom_api_key}"
}
