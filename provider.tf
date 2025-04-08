provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQFLZDPWUMYQPGJFI"
  secret_key = "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"
}
 backend "s3" {
    bucket = "tf-tuts-state-hi"
    key    = "terraform/state/terraform.tfstate"
    region = "ap-south-1"
  }
}
