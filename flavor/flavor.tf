resource "openstack_compute_flavor_v2" "flavor" {
  name      = var.flavor_name
  ram       = var.flavor_ram
  vcpus     = var.flavor_cpu
  disk      = var.flavor_disk
  is_public = var.flavor_public
}

output "flavor_id" {
  value = openstack_compute_flavor_v2.flavor.id
}
