data "terraform_remote_state" "network_state" {
  backend = "s3"
  config = {
    bucket = "bhanu-terraform"
    key    = "Ot-micro/network/terraform.tfstate"
    region = "us-east-1"
  }
}
