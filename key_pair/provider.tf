provider "aws" {
  region = "us-east-2"
}

module "east" {
  source = "./aws"
}