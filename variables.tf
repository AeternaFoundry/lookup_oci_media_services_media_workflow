variable "media_services_media_workflow_lookup" {
  description = <<EOT
Map of media_services_media_workflow_lookup, attributes below
Required:
    - media_workflow_id
EOT

  type = map(object({
    media_workflow_id = string
  }))
}

