output "website_url" {
  value = "http://${aws_s3_bucket.www_bucket.id}.s3-website.${var.region}.amazonaws.com"
}
