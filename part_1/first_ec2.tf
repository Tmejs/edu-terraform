provider "aws" {
  region = "eu-central-1"
  access_key = "AKIAUS4ONYTAPW3GVQNW"
#  hmm
  secret_key = ""
}

resource "aws_instance" "myec2" {
#  Amazon linux 2 in frankfurt
  ami           = "ami-09439f09c55136ecf"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
