terraform {
  backend "s3" {
    bucket  = "sri-aws-cicd-pipeline1"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQF2MZLLEURQY3HG5"
  secret_key = "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"
}