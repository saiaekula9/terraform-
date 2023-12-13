resource "aws_s3_bucket" "Test1" {
  bucket = "destinationbucket92"


  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
