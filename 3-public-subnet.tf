resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "us-east-1a"  # Change as needed
  map_public_ip_on_launch = true
  tags = {
    Name = "public_subnet"
  }
}

#new line