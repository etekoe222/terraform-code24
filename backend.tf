
terraform {
  backend "s3" {
    bucket         = "richau22"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
   # dynamodb_table = "locktable"
  }
}