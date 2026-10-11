data "oci_devops_repository_archive_content" "devops_repository_archive_content_lookup" {
  for_each = var.devops_repository_archive_content_lookup

  repository_id = each.value.repository_id
  format        = each.value.format
  ref_name      = each.value.ref_name
}

