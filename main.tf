provider "aws" {
  region = var.region
}

locals {
  tags = {
    owner   = "Paul Thomas"
    project = "Terraform State"
  }
}
