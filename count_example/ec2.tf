resource "aws_instance" "myVm" {

  count = length(var.vm_name)

  ami = var.ami_name

  instance_type = var.instance_type

  tags = {
  #  Name = "${var.vm_name} - ${count.index}"

    Name = var.vm_name[count.index]

  }

}