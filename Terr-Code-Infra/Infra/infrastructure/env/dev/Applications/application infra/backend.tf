terraform {
  backend "s3" {
    bucket  = "bhanu-terraform"
    key     = "Ot-micro/env/dev/applications/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}