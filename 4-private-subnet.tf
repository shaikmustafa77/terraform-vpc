resource "aws_subnet" "private_subnet" {
  vpc_id                  = aws_vpc.my_vpc.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "us-east-1a"  # Change as needed
  tags = {
    Name = "private_subnet"
  }
}