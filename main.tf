data "oci_media_services_media_workflow" "media_services_media_workflow_lookup" {
  for_each = var.media_services_media_workflow_lookup

  media_workflow_id = each.value.media_workflow_id
}

