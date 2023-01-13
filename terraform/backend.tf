terraform {
  required_version = ">= 1.2.0"

  backend "gcs" {
    bucket = "tutorial-tf-state-001"
    prefix = "best-tf-cd-article"
  }
}