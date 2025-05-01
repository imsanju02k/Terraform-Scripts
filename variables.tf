variable "region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "Prefix for all resource names"
  type        = string
  default     = "lambda-deployment"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "my-function"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket containing Lambda code"
  type        = string
}

variable "s3_code_prefix" {
  description = "S3 prefix/path where Lambda code is stored"
  type        = string
  default     = "lambda-code"
}