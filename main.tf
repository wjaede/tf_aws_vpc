resource "aws_vpc" "bdu" {
  cidr_block = "${var.cidr}"
  tags { Name = "${var.name}" }
  enable_dns_hostnames = true
  enable_dns_support = true
}