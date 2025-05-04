variable "aws_region" {
  description = "The AWS region to launch resources in"
  type        = string
  default     = "ap-south-1"
}

variable "aws_ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0e35ddab05955cf57"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name for EC2 instance"
  type        = string
  default     = "ec2-github"

}
