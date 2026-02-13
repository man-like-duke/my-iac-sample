resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  acl    = "private"
  versioning {
    enabled = true
  }
  tags = {
    Project = "my-iac-sample"
    Owner   = "your-name"
  }
}
