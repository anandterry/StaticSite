variable "project_id" {
  description = "Your GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region for bucket"
  default     = "us-central1"
}

variable "bucket_name" {
  description = "Globally unique bucket name"
  type        = string
}

