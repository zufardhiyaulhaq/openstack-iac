variable "os_username" {
  type = string
}

variable "os_tenant" {
  type = string
}

variable "os_password" {
  type = string
}

variable "os_auth" {
  type = string
}

variable "os_region" {
  type = string
}

variable "os_domain" {
  type = string
}

variable "network_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "subnet_cidr" {
  type = string
}

variable "subnet_enabled_dhcp" {
  type = bool
}

variable "subnet_dns" {
  type = list(string)
}

variable "subnet_start" {
  type = string
}

variable "subnet_end" {
  type = string
}
