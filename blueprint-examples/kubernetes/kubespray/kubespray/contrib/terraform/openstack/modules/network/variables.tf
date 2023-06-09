variable "external_net" {}

variable "network_name" {}

variable "network_dns_domain" {}

variable "cluster_name" {}

variable "dns_nameservers" {
  type = list
}

variable "port_security_enabled" {
  type = bool
}

variable "subnet_cidr" {}

variable "use_neutron" {}

variable "router_id" {}
