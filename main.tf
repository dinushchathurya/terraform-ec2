provider "aws" {
    region  = "eu-west-1"
    shared_credentials_file = "/Users/admin/.aws/credentials"
    profile                 = "default"
}

resource "aws_instance" "terraform-ec2" {
    ami           = "ami-02b4e72b17337d6c1"
    instance_type = "t2.micro"
    tags = {
        "Name" = "terraform-ec2"
    }
}