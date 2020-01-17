variable "vpc_cidr_block" {
  description = "IPv4 range to VPC"
  default = "172.17.0.0/16"
}
variable "az_count" {
  default = "2"
}
