terraform {
  #required_version ??

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.38.0" # compatible version with default_tags
    }
  }
}
