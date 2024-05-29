resource "aws_instance" "myVm" {

  ami = var.ami_name

  instance_type = var.instance_type

  tags = {
    Name = var.vm_name
  }

}

resource "aws_instance" "myVm1" {

  provider = aws.aws-useast2

  ami = "ami-09040d770ffe2224f"

  instance_type = var.instance_type

  tags = {
    Name = var.vm_name
  }

}