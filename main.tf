data "ovh_cloud_project_database_opensearch_patterns" "cloud_project_database_opensearch_patterns_lookup" {
  for_each = var.cloud_project_database_opensearch_patterns_lookup

  cluster_id   = each.value.cluster_id
  service_name = each.value.service_name
}

