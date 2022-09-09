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
  access_key = "AKIAQF2MZLLEXGKA3N5E"
  secret_key = "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"
}
