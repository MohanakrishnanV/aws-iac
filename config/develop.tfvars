# Backend configuration for storing the Terraform state in an S3 bucket.
bucket       = "mohan-terraform-tfstate-file"
key          = "terraform.tfstate"
region       = "ap-south-1"
use_lockfile = true

# # AWS region to create resources in.
# region = "ap-south-1"

# Tags for the resources to be created.
environment = "develop"
product     = "axp"
