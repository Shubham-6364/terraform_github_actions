terraform {
  backend "s3" {
    bucket         = "shubham1.codersdiary.shop"
    key            = "github-actions/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}

