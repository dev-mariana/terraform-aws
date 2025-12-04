resource "aws_s3_bucket" "s3-test" {
  bucket = "test-pipeline-98"

  tags = {
    IAC = "True"
  }
}