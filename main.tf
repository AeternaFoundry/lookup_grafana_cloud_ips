data "grafana_cloud_ips" "cloud_ips_lookup" {
  for_each = var.cloud_ips_lookup

}

