variable "devops_repository_archive_content_lookup" {
  description = <<EOT
Map of devops_repository_archive_content_lookup, attributes below
Required:
    - repository_id
Optional:
    - format
    - ref_name
EOT

  type = map(object({
    repository_id = string
    format        = optional(string)
    ref_name      = optional(string)
  }))
}

