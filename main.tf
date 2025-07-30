provider "aws" {
       region = "ap-southeast-1"
}

terraform {
      backend "s3" {
            bucket = "cdec-b27-bkt"
            key    = "project-A/dev/test.tfstate"
            region = "ap-southeast-1"
      }
}

module "vpc_module" {
      source = "./modules/vpc"
      vpc_cidr = var.abc-vpc
      project-name = var.pro-name
      env = var.env
      public_cidr = var.public-subnet
      private_cidr = var.private-subnet

}