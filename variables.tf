variable "layer_name" {
  type        = string
  description = "The name for the lambda layer."
}

variable "runtimes" {
  type        = list(string)
  description = "A list of supported runtimes that will be able to use the layer."
  default = [
    "nodejs",
    "nodejs4.3",
    "nodejs6.10",
    "nodejs8.10",
    "nodejs10.x",
    "nodejs12.x",
    "nodejs14.x",
    "nodejs16.x",
    "java8",
    "java8.al2",
    "java11",
    "python2.7",
    "python3.6",
    "python3.7",
    "python3.8",
    "python3.9",
    "dotnetcore1.0",
    "dotnetcore2.0",
    "dotnetcore2.1",
    "dotnetcore3.1",
    "dotnet6",
    "nodejs4.3-edge",
    "go1.x",
    "ruby2.5",
    "ruby2.7",
    "provided",
    "provided.al2",
    "nodejs18.x",
    "python3.10",
    "java17"
  ]
}

