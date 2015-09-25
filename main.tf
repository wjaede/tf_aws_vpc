resource "aws_vpc" "bdu" {
  cidr_block = "${var.cidr}"
  tags { Name = "${var.name}" }
}