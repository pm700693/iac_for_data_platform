provider "google" {
  project = var.project
  region  = var.region
}

resource "google_storage_bucket" "data_bucket" {
  name     = "${var.project}-data-bucket"
  location = var.region
}
