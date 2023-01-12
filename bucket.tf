resource "aws_s3_bucket" "first_bucket" {
  bucket = "thadeu-remote-state"

  versioning {
    enabled = true
  }
}
