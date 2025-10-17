terraform {
  backend "s3" {
    bucket  = "s3-state-file-1"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
