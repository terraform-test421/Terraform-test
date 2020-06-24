variable "project_id" {
description = "Google Project ID."
type        = string
}

variable "bucket_name" {
description = "GCS Bucket name."
type        = string
}

variable "region" {
description = "Google Cloud region"
type        = string
default     = "us-west1"
}