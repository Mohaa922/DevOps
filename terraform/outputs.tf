output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "artifact_registry_url" {
  value = "europe-west1-docker.pkg.dev/${var.project_id}/docker-images"
}
