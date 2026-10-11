data "oci_core_vcn_dns_resolver_association" "core_vcn_dns_resolver_association_lookup" {
  for_each = var.core_vcn_dns_resolver_association_lookup

  vcn_id = each.value.vcn_id
}

