data "openstack_compute_instance_v2" "compute_instance_v2_lookup" {
  for_each = var.compute_instance_v2_lookup

  id        = each.value.id
  region    = each.value.region
  user_data = each.value.user_data
}

