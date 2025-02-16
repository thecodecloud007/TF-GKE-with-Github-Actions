# backend.tf

terraform {
  backend "gcs" {
    bucket = "my-gcp-project-451114-state"
    prefix = "gke-cluster"
  }
}
