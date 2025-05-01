output "lambda_function_name" {
  value = aws_lambda_function.main.function_name
}

output "lambda_function_arn" {
  value = aws_lambda_function.main.arn
}

output "codepipeline_name" {
  value = aws_codepipeline.pipeline.name
}

output "codepipeline_arn" {
  value = aws_codepipeline.pipeline.arn
}

output "codebuild_project_name" {
  value = aws_codebuild_project.build.name
}