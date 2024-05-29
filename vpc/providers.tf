terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.51.1"
    }
  }

  backend "s3" {
    bucket = "myawsbucket-saurabh-27052024"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "state-locking-saurabh"
  }
}

provider "aws" {
  # Configuration options
}

# myawsbucket-saurabh-27052024

# state-locking-saurabh