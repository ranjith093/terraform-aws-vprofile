terraform {
  backend "s3" {
    bucket = "terra-vprofile-state093"
    key = "terraform/backend"
    region = "us-east-2"
  }
}