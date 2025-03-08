terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.90.0"
    }
  }
}

provider "aws" {
  profile = "master-programmatic-admin"
  region  = "ap-northeast-1"
}