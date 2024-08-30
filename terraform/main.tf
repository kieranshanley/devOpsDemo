terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "aws_instance" "terraform-demo" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = [ "sg-07bca252df7b9e888" ]
  key_name = var.key_name

  tags = {
    Name = var.instance_name
  }
}
