resource "aws_instance" "myVm" {

  for_each = var.vm_name

  ami = var.ami_name

  instance_type = var.instance_type

  tags = {
  #  Name = "${var.vm_name} - ${count.index}"

    Name = each.value

  }

}