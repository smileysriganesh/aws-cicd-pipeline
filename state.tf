terraform {
  backend "s3" {
   # bucket  = "sri-aws-cicd-pipeline1"
    bucket  = "sri-aws-cicd-pipeline-1"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3YYYZMMFPX32JDWY"
  secret_key = "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"
}
