variable "core_vcn_dns_resolver_association_lookup" {
  description = <<EOT
Map of core_vcn_dns_resolver_association_lookup, attributes below
Required:
    - vcn_id
EOT

  type = map(object({
    vcn_id = string
  }))
}

