provider "aws"{
region = "ap-south-2"
}

# Create an S3 bucket
resource "aws_s3_bucket" "ccit_s3" {
  bucket = "svinfobucket"
  tags = { Name = "Terraform" }
}
