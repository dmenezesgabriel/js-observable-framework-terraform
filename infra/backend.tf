terraform {
  required_version = "~> 1.0"

  backend "s3" {
    bucket = "observable-dashboard-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
