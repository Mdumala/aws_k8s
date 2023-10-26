provider "aws" {
  region = "us-west-1" # Change this to your preferred region
}

resource "aws_s3_bucket" "bucket" {
  bucket = "tf-k8s-bucket"
  acl    = "private"

  tags = {
    type = "k8s"
  }


}
