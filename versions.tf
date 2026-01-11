terraform {
  required_version = ">= 1.14.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.100.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = ">= 5.15.0"
    }
  }
}
