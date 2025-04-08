terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 4.18.0"
   }
 }

 backend "s3" {
   bucket = "tf-tuts-state-hi"
   key    = "terraform/state/terraform.tfstate"
   region = "ap-south-1"
 }
}

