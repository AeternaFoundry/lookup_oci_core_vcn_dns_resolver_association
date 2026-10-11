output "core_vcn_dns_resolver_association_lookup_id" {
  description = "Map of id values across all core_vcn_dns_resolver_association_lookup, keyed the same as var.core_vcn_dns_resolver_association_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_vcn_dns_resolver_association.core_vcn_dns_resolver_association_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_vcn_dns_resolver_association_lookup_dns_resolver_id" {
  description = "Map of dns_resolver_id values across all core_vcn_dns_resolver_association_lookup, keyed the same as var.core_vcn_dns_resolver_association_lookup except keys with no dns_resolver_id are omitted"
  value       = { for k, v in data.oci_core_vcn_dns_resolver_association.core_vcn_dns_resolver_association_lookup : k => v.dns_resolver_id if v.dns_resolver_id != null && length(v.dns_resolver_id) > 0 }
}
output "core_vcn_dns_resolver_association_lookup_state" {
  description = "Map of state values across all core_vcn_dns_resolver_association_lookup, keyed the same as var.core_vcn_dns_resolver_association_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_vcn_dns_resolver_association.core_vcn_dns_resolver_association_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_vcn_dns_resolver_association_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_vcn_dns_resolver_association_lookup, keyed the same as var.core_vcn_dns_resolver_association_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_vcn_dns_resolver_association.core_vcn_dns_resolver_association_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

