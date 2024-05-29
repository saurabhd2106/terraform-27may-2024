resource "aws_subnet" "public_subnet" {

  vpc_id = aws_vpc.myVpc.id

  cidr_block = var.cidr_block_public

  availability_zone = var.availability_zone[0]

  tags = {
    Name = "public_subnet"
  }

}

resource "aws_subnet" "private_subnet" {

  vpc_id = aws_vpc.myVpc.id

  cidr_block = var.cidr_block_private

  availability_zone = var.availability_zone[1]

  tags = {
    Name = "private_subnet"
  }

}