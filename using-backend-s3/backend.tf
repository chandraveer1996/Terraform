terraform {
  backend "s3" {
    bucket = "chandraveersinghumath007"
    key    = "new-folder/terraform.tfstate"
    region = "us-east-1"
  }
}
