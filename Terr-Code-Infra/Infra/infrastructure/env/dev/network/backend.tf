terraform {
  backend "s3" {
    bucket  = "bhanu-terraform"
    key     = "Ot-micro/env/dev/network/terraform.tfstate"
    region  = "us-east-2"
    encrypt = true
  }
}