resource "aws_internet_gateway" "myIg" {

  vpc_id = aws_vpc.myVpc.id

  tags = {
    Name = "myIg-saurabh"
  }

  depends_on = [ aws_subnet.public_subnet ]

}