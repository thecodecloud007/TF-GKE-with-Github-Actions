resource "google_storage_bucket" "name" {
  name = "my-gcp-project-451114-github-actions"
  location = "US"
  storage_class = "STANDARD"
  force_destroy = true
}



# # gke-cluster.tf

# resource "google_container_cluster" "primary" {
#   name     = "terraform-cluster"
#   location = "us-central1-a"

#   initial_node_count = 3

#   node_config {
#     machine_type = "e2-medium"
#     oauth_scopes = [
#       "https://www.googleapis.com/auth/cloud-platform"
#     ]
#   }

#   remove_default_node_pool = true
#   node_pool {
#     name               = "primary-node-pool"
#     initial_node_count = 3

#     node_config {
#       machine_type = "e2-medium"
#     }
#   }
# }
