terraform {
  backend "s3" {
    bucket = "naifahdev"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}