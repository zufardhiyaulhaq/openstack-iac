resource "openstack_compute_instance_v2" "instance_instance" {
  name              = var.instance_name
  image_name        = var.instance_image
  flavor_name       = var.instance_flavor
  key_pair          = var.instance_keypair
  security_groups   = var.instance_securitygroup
  availability_zone = var.instance_zone

  network {
    name = var.instance_network
  }
}

resource "openstack_networking_floatingip_v2" "instance_floatingip" {
  pool = var.floatip_pool
}

resource "openstack_compute_floatingip_associate_v2" "instance_floatip_associate" {
  floating_ip = "${openstack_networking_floatingip_v2.instance_floatingip.address}"
  instance_id = "${openstack_compute_instance_v2.instance_instance.id}"
}

output "instance_private_ip" {
  value = openstack_compute_instance_v2.instance_instance.access_ip_v4
}

output "instance_public_ip" {
  value = openstack_networking_floatingip_v2.instance_floatingip.address
}
