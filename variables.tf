variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name of the project"
  default     = "lambda-deployment"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  default     = "my-lambda-function"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket for source code"
  default     = "dev-sanju-tf-bucket"
}

variable "s3_object_key" {
  description = "S3 object key for the Lambda source code"
  default     = "lambda-code.zip"
}