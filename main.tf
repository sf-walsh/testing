provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "test" {
    ami = "ami-0eb97cc600df1a8ca"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}

