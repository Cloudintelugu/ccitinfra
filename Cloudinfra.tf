provider "aws"{
region = "ap-south-2"
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "svinfobucket"
  tags = { Name = "Terraform" }
}
resource "aws_s3_bucket" "ccit_s33" {
  bucket = "svinfobucket1"
  tags = { Name = "Terraform" }
}
