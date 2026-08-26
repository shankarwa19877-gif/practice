resource "aws_vpc" "my_vpc" {
  cidr_block = "20.20.0.0/16"

  tags = {
    "name" = "my_vpc"
  }
}
