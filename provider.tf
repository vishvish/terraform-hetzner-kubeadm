provider "hcloud" {
  token = var.api_key
}

terraform {
  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "1.21.0"
    }
  }
  required_version = "0.13.2"
}
