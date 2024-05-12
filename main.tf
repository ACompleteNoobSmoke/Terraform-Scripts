# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
# }

# # Configure the AWS Provider
# provider "aws" {
#   region = "us-east-1"
# }

# resource "aws_instance" "based_server" {
#   ami           = "ami-0b0ea68c435eb48d"
#   instance_type = "t3.micro"
  


#   tags = {
#     Name = "Based_Server_1"
#   }
# }

# resource "aws_instance" "based_server_2" {
#   ami           = "ami-0b0ea68c435eb488d"
#   instance_type = "t3.micro"

#   tags = {
#     Name = "BasedServe"
#   }
# }