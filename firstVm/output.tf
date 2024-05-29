output "public_ip" {

    value = aws_instance.myVm.public_ip
  
}

output "public_dns" {

    value = aws_instance.myVm.public_dns

    sensitive = true
  
}