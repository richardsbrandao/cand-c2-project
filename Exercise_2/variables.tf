# TODO: Define the variable for aws_region

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "lambda_name" {
  default = "greeting_lambda"
}

variable "lambda_handler" {
  default = "greet_lambda.lambda_handler"
}

variable "lambda_runtime" {
  default = "python3.8"
}

variable "lambda_filename" {
  default = "greet_lambda.zip"
}
