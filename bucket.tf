# Create a GCS Bucket
resource "google_storage_bucket" "synergymachines_datalake" {
name     = var.bucket_name
location = var.region
}