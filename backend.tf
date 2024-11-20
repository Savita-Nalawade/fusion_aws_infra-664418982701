terraform {
  backend "s3" {
    bucket = "fusion-aws-infra-tf-state"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}