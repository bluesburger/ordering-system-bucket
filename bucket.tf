resource "aws_s3_bucket" "bucket" {
  bucket = "bucket-ordering-system-bb-dev"
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
