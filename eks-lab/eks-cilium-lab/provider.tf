terraform {
  required_version = ">= 1.10.0"

  backend "s3" {
    bucket       = "genivaldo-terraform-state-lab"
    key          = "eks-cilium-lab/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}