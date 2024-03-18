provider "aws" {
    region = "us-east-1"
    access_key = "" #write access key here
    secret_key = "" #writ secret key here
  
}


resource "aws_instance" "dev" {
    ami = "ami-0d7a109bf30624c99"
    instance_type = "t2.micro"
    subnet_id = "subnet-0de7b373fee18f227"

    tags = {
        Name = "dev"
    }
  
}
