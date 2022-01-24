variable "aws_region" {
  default = "us-east-2"
}

variable "profile" {
  default = "MyAWS"
}

variable "ec2_ami" {
  default = "ami-05803413c51f242b7"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_keypair" {
  default = "youtube"
}

variable "ec2_count" {
  type    = number
  default = "3"
}

variable "vpc_id" {
  default = "vpc-a55717cd"
}
variable "subnets" {
  default = ["subnet-5d861027", "subnet-e33e9baf", "subnet-70713b19"]
}
variable "names" {
  default = ["Serveur wa7d", "serveur jouj", "serveur 3"]
}

