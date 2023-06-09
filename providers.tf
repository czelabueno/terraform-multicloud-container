terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.53.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

# Azure provider
provider "azurerm" {
  features {}
}

# AWS provider
provider "aws" {
  region  = var.aws_region
}
