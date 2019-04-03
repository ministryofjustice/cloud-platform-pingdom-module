resource "pingdom_check" "application" {
  type                     = "http"
  name                     = "${var.check_name}"
  host                     = "${var.host}"
  resolution               = 1
  sendnotificationwhendown = 2
  notifywhenbackup         = true
  url                      = "${var.host_endpoint}"
  probefilters             = "region:EU"
  port                     = "${var.port}"
  encryption               = true

  integrationids = ["${var.integration_id}"]

  tags = "${lower(var.team_name)},${lower(var.application)},${lower(var.environment)},${lower(var.business-unit)}"
}
