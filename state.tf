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
  access_key = "AKIAQF2MZLLE2MRGW5GS"
  secret_key = "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"
}
