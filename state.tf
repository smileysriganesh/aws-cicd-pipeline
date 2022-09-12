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
  access_key = "AKIAQF2MZLLER5NQS3UC"
  secret_key = "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"
}
