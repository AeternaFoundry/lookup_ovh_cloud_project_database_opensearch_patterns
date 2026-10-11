output "cloud_project_database_opensearch_patterns_lookup_id" {
  description = "Map of id values across all cloud_project_database_opensearch_patterns_lookup, keyed the same as var.cloud_project_database_opensearch_patterns_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_patterns.cloud_project_database_opensearch_patterns_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_opensearch_patterns_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_opensearch_patterns_lookup, keyed the same as var.cloud_project_database_opensearch_patterns_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_patterns.cloud_project_database_opensearch_patterns_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_opensearch_patterns_lookup_pattern_ids" {
  description = "Map of pattern_ids values across all cloud_project_database_opensearch_patterns_lookup, keyed the same as var.cloud_project_database_opensearch_patterns_lookup except keys with no pattern_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_patterns.cloud_project_database_opensearch_patterns_lookup : k => v.pattern_ids if v.pattern_ids != null && length(v.pattern_ids) > 0 }
}
output "cloud_project_database_opensearch_patterns_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_opensearch_patterns_lookup, keyed the same as var.cloud_project_database_opensearch_patterns_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_opensearch_patterns.cloud_project_database_opensearch_patterns_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

