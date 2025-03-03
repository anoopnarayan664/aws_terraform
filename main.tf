provider "aws" {
  region = var.aws_region  # Using the variable from variables.tf
}

resource "aws_instance" "example" {
  ami           = var.ami_id  # Using the variable for AMI ID
  instance_type = var.instance_type  # Using the variable for instance type

  tags = {
    Name = "ExampleInstance"
  }
}

output "instance_id" {
  value = aws_instance.example.id
}
