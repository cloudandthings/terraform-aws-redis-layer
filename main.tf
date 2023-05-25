resource "aws_lambda_layer_version" "lambda_layer" {
  filename   = "${path.module}/layer.zip"
  layer_name = var.layer_name

  compatible_runtimes = var.runtimes
}