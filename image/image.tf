resource "openstack_images_image_v2" "image" {
  name             = var.image_name
  local_file_path = var.image_path
  container_format = "bare"
  disk_format      = "qcow2"
}

output "image_id" {
  value = openstack_images_image_v2.image.id
}
