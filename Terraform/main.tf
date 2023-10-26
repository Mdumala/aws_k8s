provider "aws" {
  region = "us-west-1" # Change this to your preferred region
}

resource "aws_s3_bucket" "bucket" {
  bucket = "TF-K8S-BUCKET"
  acl    = "private"

  tags = {
    type = "k8s"
  }


}
