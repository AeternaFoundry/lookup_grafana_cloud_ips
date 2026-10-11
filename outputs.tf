output "cloud_ips_lookup_id" {
  description = "Map of id values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_ips_lookup_hosted_alerts" {
  description = "Map of hosted_alerts values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_alerts are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_alerts if v.hosted_alerts != null && length(v.hosted_alerts) > 0 }
}
output "cloud_ips_lookup_hosted_grafana" {
  description = "Map of hosted_grafana values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_grafana are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_grafana if v.hosted_grafana != null && length(v.hosted_grafana) > 0 }
}
output "cloud_ips_lookup_hosted_logs" {
  description = "Map of hosted_logs values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_logs are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_logs if v.hosted_logs != null && length(v.hosted_logs) > 0 }
}
output "cloud_ips_lookup_hosted_metrics" {
  description = "Map of hosted_metrics values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_metrics are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_metrics if v.hosted_metrics != null && length(v.hosted_metrics) > 0 }
}
output "cloud_ips_lookup_hosted_otlp" {
  description = "Map of hosted_otlp values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_otlp are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_otlp if v.hosted_otlp != null && length(v.hosted_otlp) > 0 }
}
output "cloud_ips_lookup_hosted_profiles" {
  description = "Map of hosted_profiles values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_profiles are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_profiles if v.hosted_profiles != null && length(v.hosted_profiles) > 0 }
}
output "cloud_ips_lookup_hosted_traces" {
  description = "Map of hosted_traces values across all cloud_ips_lookup, keyed the same as var.cloud_ips_lookup except keys with no hosted_traces are omitted"
  value       = { for k, v in data.grafana_cloud_ips.cloud_ips_lookup : k => v.hosted_traces if v.hosted_traces != null && length(v.hosted_traces) > 0 }
}

