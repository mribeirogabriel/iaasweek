resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.main.id
  tags = {
      Name = "gateway-vpc-edge-us-east-1"
  }
}
