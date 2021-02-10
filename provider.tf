provider "google" {
	version = "2.20"
  credentials = file("~/.google/credentials")
  project     = var.project_id
	region = "us-central1"
	zone = "us-central1-c"
}
