provider "aws" {
    region = "eu-north-1"
}

resource "aws_instance" "example" {
 ami = "ami-02db68a01488594c5"
 instance_type = "t3.micro"

 tags = {
 Name = "terraform-example"
 }
}