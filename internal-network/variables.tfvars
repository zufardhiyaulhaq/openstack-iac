# openstack auth related vars
os_username = "admin"
os_password = "ADMIN_PASS"

os_tenant = "admin"
os_domain = "default"
os_region = "RegionOne"

os_auth = "http://10.200.100.200:5000/v3"

# openstack internal related vars
network_name     = "internal-network"

subnet_name         = "external-network"
subnet_cidr         = "10.10.0.0/24"
subnet_enabled_dhcp = true
subnet_dns          = ["8.8.8.8", "8.8.8.4"]
subnet_start        = "10.10.0.10"
subnet_end          = "10.10.0.100"
