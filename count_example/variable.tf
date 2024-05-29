variable "ami_name" {

    type = string

    description = "This is a variable to pass AMI Image name"

    default = "ami-0e001c9271cf7f3b9"
  
}

variable "instance_type" {

    type = string

    description = "This variable defines the instance type"
  
}

variable "vm_name" {

    type = list(string)

    description = "Name of the VM"
  
}

