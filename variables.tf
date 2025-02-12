variable "aws_region" {
  description = "Región de AWS"
  default     = "us-east-1"
}

variable "frontend_bucket_name" {
  description = "Nombre del bucket S3 para el frontend"
  default     = "fuzzy-eureka-frontend"
}

variable "documents_bucket_name" {
  description = "Nombre del bucket S3 para los documentos"
  default     = "fuzzy-eureka-documents"
}

variable "dynamodb_table_name" {
  description = "Nombre de la tabla DynamoDB para metadatos"
  default     = "fuzzy-eureka-metadata"
}
