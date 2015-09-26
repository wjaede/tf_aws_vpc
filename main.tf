/* Setup our aws provider */
provider "aws" {
  access_key  = "${var.access_key}"
  secret_key  = "${var.secret_key}"
  region      = "${var.region}"
}
resource "aws_vpc" "bdu" {
  cidr_block = "${var.cidr}"
  tags { Name = "${var.name}" }
  enable_dns_hostnames = true
  enable_dns_support = true
}