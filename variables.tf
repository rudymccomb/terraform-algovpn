# kubernetes demo

variable "whoami" {
  type    = "string"
  default = "acidburn"
}

# variable to identify environment
variable "env" {
  type = "string"
  default = "algovpn-infra"
}

# VPC/subnet first two octet CIDR to use
variable "cidr" {
 type = "string"
 default = "172.16"
}

# SSH key pair to use.  This needs to be in AWS.
variable "keypair" {
  type = "string"
  default = "rudy-mbp"
}

# AWS region
variable "region" {
  type = "string"
  default = "us-west-2"
}

# if you need to define tenancy
variable "tenancy" {
  type = "string"
  default = "default"
}

variable "vpn_address" {
  type = "string"
  default = "172.16.0.10"
}
