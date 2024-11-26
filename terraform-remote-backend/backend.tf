terraform {
  backend "s3" {
    bucket = "pkwende-wk6"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}