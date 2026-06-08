resource "aws_s3_bucket" "example" {
  bucket = "test-bucket-993564826887"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

# resource "aws_s3_bucket" "bobbucket" {
# bucket = "bob-versioning"
# }

# resource "aws_s3_bucket" "bobby" {
# bucket = "test-sse3"
#}
