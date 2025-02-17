# backend.tf

terraform {
  backend "gcs" {
    credentials = "./gcs-secret.json"
    bucket = "my-gcp-project-451114-state"
    prefix = "gke-cluster"
  }
}
