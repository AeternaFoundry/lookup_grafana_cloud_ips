variable "cloud_ips_lookup" {
  description = <<EOT
Map of cloud_ips_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

