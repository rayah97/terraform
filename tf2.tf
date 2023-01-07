# provider "aws" {
#   access_key = "${var.aws_access_key}"
#   secret_key = "${var.aws_secret_key}"
#   region     = "us-east-1"
# }
provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-rayah"
  
}