variable "cidr_block" {

  type = string

  description = "CIDR range for VPC"

}

variable "vpc_name" {

  type = string

}

variable "cidr_block_public" {

  type = string

}

variable "cidr_block_private" {

  type = string

}

variable "availability_zone" {

  type = list(string)
}