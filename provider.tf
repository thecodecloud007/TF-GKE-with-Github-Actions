# provider.tf

provider "google" {
  #credentials = file("/Users/ravindrakumar/Downloads/my-gcp-project-451114-d57b17f6bdaf.json")
  project     = "my-gcp-project-451114"
  region      = "us-central1"
}
