resource "openstack_networking_network_v2" "network" {
  name           = var.network_name
  admin_state_up = "true"
  external       = false
}

resource "openstack_networking_subnet_v2" "subnet" {
  name            = var.subnet_name
  network_id      = "${openstack_networking_network_v2.network.id}"
  cidr            = var.subnet_cidr
  enable_dhcp     = var.subnet_enabled_dhcp
  dns_nameservers = var.subnet_dns
  ip_version      = 4
  allocation_pool {
    start = var.subnet_start
    end   = var.subnet_end
  }
}

output "network_id" {
  value = openstack_networking_network_v2.network.id
}

output "subnet_id" {
  value = openstack_networking_subnet_v2.subnet.id
}
