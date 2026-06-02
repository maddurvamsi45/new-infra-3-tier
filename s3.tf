resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-454545"

  versioning {
    enabled= true
  }
}
