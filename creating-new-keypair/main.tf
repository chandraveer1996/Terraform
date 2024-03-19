provider "aws" {
    region = "us-east-1"
    access_key = ""
    secret_key = ""
  
}

resource "aws_key_pair" "netflix" {
    key_name = "netflix"
    public_key = file("~/.ssh/id_rsa.pub")
  
}

resource "aws_instance" "staging" {
  ami = "ami-0d7a109bf30624c99"
  instance_type = "t2.micro"
  key_name = "netflix"
  subnet_id = "subnet-046a4561d2f3b169a"
}
