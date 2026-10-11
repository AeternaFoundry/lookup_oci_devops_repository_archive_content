output "devops_repository_archive_content_lookup_id" {
  description = "Map of id values across all devops_repository_archive_content_lookup, keyed the same as var.devops_repository_archive_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_archive_content.devops_repository_archive_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_archive_content_lookup_format" {
  description = "Map of format values across all devops_repository_archive_content_lookup, keyed the same as var.devops_repository_archive_content_lookup except keys with no format are omitted"
  value       = { for k, v in data.oci_devops_repository_archive_content.devops_repository_archive_content_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "devops_repository_archive_content_lookup_ref_name" {
  description = "Map of ref_name values across all devops_repository_archive_content_lookup, keyed the same as var.devops_repository_archive_content_lookup except keys with no ref_name are omitted"
  value       = { for k, v in data.oci_devops_repository_archive_content.devops_repository_archive_content_lookup : k => v.ref_name if v.ref_name != null && length(v.ref_name) > 0 }
}
output "devops_repository_archive_content_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_archive_content_lookup, keyed the same as var.devops_repository_archive_content_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_archive_content.devops_repository_archive_content_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}

