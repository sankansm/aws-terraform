terraform {
  backend "s3" {
    region  = "us-east-1"
    bucket  = "terraform-remote-sankansm"
    key     = "state.tfstate"
    encrypt = true

  }
}