terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.61.0"
    }
    linode = {
      source = "linode/linode"
      version = "2.25.0"
    }
  }
}
