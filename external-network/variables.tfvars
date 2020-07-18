# openstack auth related vars
os_username = "admin"
os_password = "ADMIN_PASS"

os_tenant = "admin"
os_domain = "default"
os_region = "RegionOne"

os_auth = "http://10.200.100.200:5000/v3"

# openstack internal related vars
network_name = "octavia"
network_segments = [
  {
    physical_network = "octavia",
    network_type     = "flat"
  },
]

subnet_name         = "512"
subnet_cidr         = "172.16.0.0/16"
subnet_enabled_dhcp = true
subnet_dns          = ["8.8.8.8", "8.8.8.4"]
subnet_allocation_pool = {
  start = "172.16.0.10",
  end   = "172.16.31.250"
}
