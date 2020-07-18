# openstack auth related vars
os_username = "admin"
os_password = "ADMIN_PASS"

os_tenant = "admin"
os_domain = "default"
os_region = "RegionOne"

os_auth = "http://10.200.100.200:5000/v3"

# openstack virtual machine related vars
instance_securitygroup = ["sg-standard"]
instance_keypair       = "ansible-ssh"
instance_flavor        = "m1.large"
instance_image         = "ubuntu-bionic"
instance_name          = "testing"

# openstack external network
floatip_pool = "external"

# openstack internal network
instance_network = "internal"

# openstack zone
instance_zone = "nova"
