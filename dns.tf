resource "google_dns_record_set" "a" {
  name = "statichtml.ghettolabs.online."
  managed_zone = "prod-zone"
  type = "A"
  ttl  = 300

  rrdatas = ["${google_compute_global_forwarding_rule.gfr.ip_address}"] 
}


