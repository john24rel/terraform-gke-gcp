provider "google" {
  version = "2.20"
  credentials = var.credentials
  project     = var.project_id
  region = "var.region"
  zone = "var.zone"
}
