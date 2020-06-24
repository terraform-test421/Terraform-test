terraform {
backend "gcs" {
credentials = "dedicated-for-kuldeep-dfa9deb6d30b.json"

bucket = "synergymachines-tfstate-bucket"   # GCS bucket name to store terraform tfstate
prefix = "synergymachines"           # Update to desired prefix name. Prefix name should be unique for each Terraform project having same remote state bucket.
  }
}