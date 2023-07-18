terraform {
  backend "s3" {
    bucket  = "bhanu-terraform"
    key     = "Ot-micro/databases/mysql/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
