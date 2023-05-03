provider "aws" {
}

resource "random_integer" "priority" {
  min = 1
  max = 50000
}

resource "aws_s3_bucket" "b" {
  bucket = "fnskdjhyew89gsdoiga"
}
