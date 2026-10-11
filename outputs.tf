output "network_firewall_network_firewall_policy_url_list_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_url_list_lookup_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_url_list_lookup_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_url_list_lookup_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_url_list_lookup_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no parent_resource_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_url_list_lookup_total_urls" {
  description = "Map of total_urls values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no total_urls are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.total_urls if v.total_urls != null }
}
output "network_firewall_network_firewall_policy_url_list_lookup_urls" {
  description = "Map of urls values across all network_firewall_network_firewall_policy_url_list_lookup, keyed the same as var.network_firewall_network_firewall_policy_url_list_lookup except keys with no urls are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policy_url_list.network_firewall_network_firewall_policy_url_list_lookup : k => v.urls if v.urls != null && length(v.urls) > 0 }
}

