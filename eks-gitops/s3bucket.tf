terraform {
  backend "s3" {
    bucket = "arun-rafay-bucket"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
