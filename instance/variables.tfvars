# openstack auth related vars
os_username = "admin"
os_password = "ADMIN_PASS"

os_tenant = "admin"
os_domain = "default"
os_region = "RegionOne"

os_auth = "http://10.200.100.200:5000/v3"

# openstack virtual machine related vars
instance_securitygroup = ["sg-public"]
instance_keypair       = "admin_key"
instance_flavor        = "m1.medium"
instance_image         = "ubuntu-1804"
instance_name          = "ubuntu-1804"

# openstack external network
floatip_pool = "external-network"

# openstack internal network
instance_network = "internal-network"

# openstack zone
instance_zone = "nova"
