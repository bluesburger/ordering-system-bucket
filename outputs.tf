output "s3_id" {
  description = "ID da Storage s3"
  value       = aws_s3_bucket.bucket.id
}

output "s3_arn" {
  description = "arn da Storage s3"
  value       = aws_s3_bucket.bucket.arn
}
