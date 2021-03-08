terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0121ef35996ede438"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformEC2"
    project = "devsecops"
    environment = "development"
    application = "SonarQube"
  }
}