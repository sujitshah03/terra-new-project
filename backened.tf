terraform {
  backend "s3" {
    bucket = "bucketterraform001"
    key    = "tf.statefile"
    region = "us-east-1"
  }
}
