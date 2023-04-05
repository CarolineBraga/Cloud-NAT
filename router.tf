resource "google_compute_router" "router" {
    name    = "${var.project_id}-router"
    network = var.vpc_name
}