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
  access_key = "AKIAQF2MZLLEZQNLFYNW"
  secret_key = "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"
}
