variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  #default     = "lf"
}

variable "lambda_runtime" {
  description = "Runtime environment for Lambda"
  type        = string
  default     = "python3.9"
}

variable "lambda_handler" {
  description = "Handler function"
  type        = string
  default     = "lambda_function.lambda_handler"
}

variable "lambda_zip_file" {
  description = "Path to the Lambda deployment package"
  type        = string
}

variable "aws_region" {
  description = "AWS region to deploy Lambda"
  type        = string
  #default     = "ap-south-2"
}
