output "bucket_name" {
  description = "Bucket name for static website"
  value       = module.home_boardgame_hosting
}

output "s3_website_endpoint" {
  description = "S3 static website hosting endpoint"
  value       = module.home_boardgame_hosting.website_endpoint
}

output "cloudfront_url" {
  description = "CDN static website hosting endpoint"
  value       = module.home_boardgame_hosting.domain_name
}
