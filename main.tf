terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }
}

resource "random_string" "suffix" {
  length  = var.length
  special = true
}

locals {
  unique_name      = "${var.application_name}-${var.environment}-${random_string.suffix.result}"
  application_name = var.application_name
}