output "lambda" {
  value = "${aws_lambda_function.lambda.qualified_arn}"
}

output "s3_bucket_name" {
  value = aws_s3_bucket.my-s3-bucket.id
}

output "s3_bucket_region" {
    value = aws_s3_bucket.my-s3-bucket.region
}