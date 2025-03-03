# Define the AWS region as a variable
variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "eu-north-1"  # You can modify the default or pass it as input
}

# Define the AMI ID variable (you can pass it in or hardcode the value)
variable "ami_id" {
  description = "The AMI ID to launch the EC2 instance"
  type        = string
  default     = "ami-016038ae9cc8d9f51"  # Example AMI, you should use the correct one for your region
}

# Define the instance type variable
variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = "t3.micro"  # You can modify the default or pass it as input
}
