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
  access_key = "AKIAQF2MZLLE5UIBZ3OR"
  secret_key = "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"
}
