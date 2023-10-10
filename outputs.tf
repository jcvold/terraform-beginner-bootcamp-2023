output "bucket_name" {
  description = "Bucket name for static website"
  value       = module.terrahouse_aws.bucket_name
}

output "s3_website_endpoint" {
  description = "S3 static website hosting endpoint"
  value       = module.terrahouse_aws.website_endpoint
}

output "cloudfront_url" {
  description = "CDN static website hosting endpoint"
  value       = module.terrahouse_aws.cloudfront_url
}
