In  this file we are using terraform backend

Terraform backeend s3 will create a terraform.tfstate file in S3 Bucket
becuase terraform.tfstate file has your infrastructure setup in that file which also contains passwords , api etc.

so we use backend so that only person with the access will able to see the terraform.tfstate file 

whenever we are creating this first we have to make a s3 bucket then only we can include terraform backend s3 file 
