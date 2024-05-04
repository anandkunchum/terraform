terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.0"
    }
  }
}

resource "random_integer" "name" {
    min = 0
    max = 100
}