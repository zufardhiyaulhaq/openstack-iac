resource "openstack_networking_router_v2" "router" {
  name                = var.router_name
  admin_state_up      = true
  external_network_id = var.external_network_id
}

output "router_id" {
  value = openstack_networking_router_v2.router.id
}
