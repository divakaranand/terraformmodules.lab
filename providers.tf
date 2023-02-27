terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.50.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAYPEB2PR327VUESUV"
  secret_key = "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"
}