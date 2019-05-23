resource "aws_subnet" "main" {
  vpc_id     = "default"
  cidr_block = "192.168.0.0/16"

  tags = {
    Name = "my-subnet"
  }
}
