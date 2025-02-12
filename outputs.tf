output "frontend_bucket_url" {
  description = "URL del bucket S3 para el frontend"
  value       = aws_s3_bucket.frontend_bucket.website_endpoint
}

output "cloudfront_url" {
  description = "URL de la distribución CloudFront"
  value       = aws_cloudfront_distribution.frontend_distribution.domain_name
}

output "documents_bucket_name" {
  description = "Nombre del bucket S3 para documentos"
  value       = aws_s3_bucket.documents_bucket.id
}

output "dynamodb_table_name" {
  description = "Nombre de la tabla DynamoDB"
  value       = aws_dynamodb_table.documents_metadata.name
}
