terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.28.0"
    }
  }
  backend "s3" {
    # These values will be passed by the tfvars files from config folder
  }
}

provider "aws" {
  region = var.region
  default_tags {
    tags = {
      environment = var.environment
      product     = var.product
    }
  }
}
