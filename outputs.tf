output "compute_instance_v2_lookup_access_ip_v4" {
  description = "Map of access_ip_v4 values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no access_ip_v4 are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.access_ip_v4 if v.access_ip_v4 != null && length(v.access_ip_v4) > 0 }
}
output "compute_instance_v2_lookup_access_ip_v6" {
  description = "Map of access_ip_v6 values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no access_ip_v6 are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.access_ip_v6 if v.access_ip_v6 != null && length(v.access_ip_v6) > 0 }
}
output "compute_instance_v2_lookup_availability_zone" {
  description = "Map of availability_zone values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no availability_zone are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "compute_instance_v2_lookup_created" {
  description = "Map of created values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no created are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "compute_instance_v2_lookup_flavor_id" {
  description = "Map of flavor_id values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no flavor_id are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "compute_instance_v2_lookup_flavor_name" {
  description = "Map of flavor_name values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no flavor_name are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.flavor_name if v.flavor_name != null && length(v.flavor_name) > 0 }
}
output "compute_instance_v2_lookup_id" {
  description = "Map of id values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_instance_v2_lookup_image_id" {
  description = "Map of image_id values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "compute_instance_v2_lookup_image_name" {
  description = "Map of image_name values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no image_name are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.image_name if v.image_name != null && length(v.image_name) > 0 }
}
output "compute_instance_v2_lookup_key_pair" {
  description = "Map of key_pair values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no key_pair are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.key_pair if v.key_pair != null && length(v.key_pair) > 0 }
}
output "compute_instance_v2_lookup_metadata" {
  description = "Map of metadata values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "compute_instance_v2_lookup_name" {
  description = "Map of name values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_instance_v2_lookup_network" {
  description = "Map of network values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no network are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_instance_v2_lookup_power_state" {
  description = "Map of power_state values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no power_state are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.power_state if v.power_state != null && length(v.power_state) > 0 }
}
output "compute_instance_v2_lookup_region" {
  description = "Map of region values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_instance_v2_lookup_security_groups" {
  description = "Map of security_groups values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no security_groups are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "compute_instance_v2_lookup_tags" {
  description = "Map of tags values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "compute_instance_v2_lookup_updated" {
  description = "Map of updated values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no updated are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.updated if v.updated != null && length(v.updated) > 0 }
}
output "compute_instance_v2_lookup_user_data" {
  description = "Map of user_data values across all compute_instance_v2_lookup, keyed the same as var.compute_instance_v2_lookup except keys with no user_data are omitted"
  value       = { for k, v in data.openstack_compute_instance_v2.compute_instance_v2_lookup : k => v.user_data if v.user_data != null && length(v.user_data) > 0 }
}

