terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "DEFAULT"
    key            = "DEFAULT"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}