output "s3_bucket_name" {
  value = aws_s3_bucket.id
}
output "s3_bucket_region" {
  value = aws_s3_bucket.region
}
output "s3_bucket_versioning" {
  value = aws_s3_bucket.versioning[0].enabled
}