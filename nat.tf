resource "google_compute_router_nat" "nat" {
    name                               = "${var.project_id}-nat"
    router                             = "${var.project_id}-router"
    nat_ip_allocate_option             = "AUTO_ONLY"
    source_subnetwork_ip_ranges_to_nat = "ALL_SUBNETWORKS_ALL_IP_RANGES"

    log_config {
        enable = true
        filter = "ERRORS_ONLY"
    }
}