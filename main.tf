resource "aws_vpc" "myvpc" {
  cidr_block = "20.20.0.0/16"

  tags = {
    "name" = "myvpc"
  }
}
resource "aws_subnet" "my_subnet" {
  vpc_id     = "aws_vpc.myvpc.id"
  cidr_block = "20.20./24"

}
