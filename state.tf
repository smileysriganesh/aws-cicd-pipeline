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
  access_key = "AKIAQF2MZLLE3IXDGXMR"
  secret_key = "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"
}
