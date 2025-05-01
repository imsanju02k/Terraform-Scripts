variable "region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "lambda-deployment"
}

variable "lambda_function_name" {
  default = "my-lambda-function"
}

variable "s3_bucket_name" {
  description = "dev-sanju-tf-bucket"
}

variable "s3_code_prefix" {
  description = "S3 prefix for Lambda code (e.g., 'lambda-code')"
  default     = "lambda-code"
}