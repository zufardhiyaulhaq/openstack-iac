resource "openstack_compute_keypair_v2" "keypair" {
  name       = var.keypair_name
  public_key = var.keypair_publickey
}

output "keypair_id" {
  value = openstack_compute_keypair_v2.keypair.id
}
