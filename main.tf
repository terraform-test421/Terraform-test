# Specify the GCP Provider
provider "google" {
credentials = "dedicated-for-kuldeep-dfa9deb6d30b.json"
project = var.project_id
region  = var.region
}
#credentials = file("dedicated-for-kuldeep-dfa9deb6d30b.json")

