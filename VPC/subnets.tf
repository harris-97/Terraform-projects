# Create Public Subnet
resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.main_vpc.id
  cidr_block              = "${var.public_subnet_cidr_block}"
  map_public_ip_on_launch = true
  availability_zone       = "us-east-1a" # Change AZ if needed

  tags = {
    Name = "PublicSubnet"
  }
}

# Create Private Subnet
resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.main_vpc.id
  cidr_block        = "${var.private_subnet_cidr_block}"
  availability_zone = "us-east-1b" # Change AZ if needed

  tags = {
    Name = "PrivateSubnet"
  }
}
