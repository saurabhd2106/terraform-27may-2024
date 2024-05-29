terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.51.1"
    }
  }
}

provider "aws" {
  # Configuration options

  region = "us-east-1"

}

provider "aws" {
  # Configuration options

  alias = "aws-useast2"

  region = "us-east-2"

}

