output "lambda_function_name" {
  description = "The name of the Lambda function"
  value       = aws_lambda_function.example.function_name
}

output "lambda_function_arn" {
  description = "The ARN of the Lambda function"
  value       = aws_lambda_function.example.arn
}

output "lambda_role_arn" {
  description = "The ARN of the IAM role attached to the Lambda"
  value       = aws_iam_role.lambda_role.arn
}
