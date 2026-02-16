terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "github-actions/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}

