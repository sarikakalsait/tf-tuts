provider "aws" {
  region = "ap-south-1"
}
 backend "s3" {
    bucket = "tf-tuts-state-hi"
    key    = "terraform/state/terraform.tfstate"
    region = "ap-south-1"
  }
}
