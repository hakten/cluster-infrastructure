resource "google_dns_managed_zone" "fucorp" {
  name     = "fucorp"
  dns_name = "fucorp.com."
  project  = "${var.google_project_id}"
}
