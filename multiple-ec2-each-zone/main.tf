
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ec2" {
  ami                    = var.ec2_ami
  instance_type          = var.instance_type
  count                  = var.ec2_count
  security_groups        = ["${aws_security_group.ec2-sg.name}"]
 

  tags = {
    Name = element(var.names, count.index)
  }
}

resource "aws_default_vpc" "main" {
    tags = {
        Name = var.vpc_name

    }


}

