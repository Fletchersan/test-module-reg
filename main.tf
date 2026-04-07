terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "create-flow-test" {
  source  = "amogh.pr2.harness.io/X8zQ06OVRhO8v0KLyfyOWg/create-flow-test/terraform"
  version = "v0.0.2"
}