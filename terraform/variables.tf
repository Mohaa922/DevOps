variable "project_id" {
  type        = string
  description = "ID du projet GCP"
}

variable "region" {
  type        = string
  default     = "europe-west1"
  description = "Région GCP"
}

variable "zone" {
  type        = string
  default     = "europe-west1-b"
  description = "Zone GCP"
}
