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

variable "instance_securitygroup" {
  type = list(string)
}

variable "instance_keypair" {
  type = string
}

variable "instance_flavor" {
  type = string
}

variable "instance_image" {
  type = string
}

variable "instance_name" {
  type = string
}

variable "floatip_pool" {
  type = string
}

variable "instance_zone" {
  type = string
}

variable "instance_network" {
  type = string
}
