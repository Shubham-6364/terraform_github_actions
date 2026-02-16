resource "aws_s3_bucket" "demo_bucket" {
  bucket = "shubham1.codersdiary.shop"
}

resource "aws_instance" "demo_instance" {
  ami           = "ami-073130f74f5ffb161" # Ubuntu Linux (eu-north-1)
  instance_type = var.instance_type

  tags = {
    Name = "GitHubActions-EC2"
  }
}

