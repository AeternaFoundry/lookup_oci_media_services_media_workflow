output "media_services_media_workflow_lookup_id" {
  description = "Map of id values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_workflow_lookup_defined_tags" {
  description = "Map of defined_tags values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "media_services_media_workflow_lookup_display_name" {
  description = "Map of display_name values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_workflow_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "media_services_media_workflow_lookup_is_lock_override" {
  description = "Map of is_lock_override values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no is_lock_override are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.is_lock_override if v.is_lock_override != null }
}
output "media_services_media_workflow_lookup_lifecyle_details" {
  description = "Map of lifecyle_details values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no lifecyle_details are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.lifecyle_details if v.lifecyle_details != null && length(v.lifecyle_details) > 0 }
}
output "media_services_media_workflow_lookup_locks" {
  description = "Map of locks values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "media_services_media_workflow_lookup_media_workflow_configuration_ids" {
  description = "Map of media_workflow_configuration_ids values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no media_workflow_configuration_ids are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.media_workflow_configuration_ids if v.media_workflow_configuration_ids != null && length(v.media_workflow_configuration_ids) > 0 }
}
output "media_services_media_workflow_lookup_media_workflow_id" {
  description = "Map of media_workflow_id values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no media_workflow_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.media_workflow_id if v.media_workflow_id != null && length(v.media_workflow_id) > 0 }
}
output "media_services_media_workflow_lookup_parameters" {
  description = "Map of parameters values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no parameters are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "media_services_media_workflow_lookup_state" {
  description = "Map of state values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_media_workflow_lookup_system_tags" {
  description = "Map of system_tags values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "media_services_media_workflow_lookup_tasks" {
  description = "Map of tasks values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no tasks are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.tasks if v.tasks != null && length(v.tasks) > 0 }
}
output "media_services_media_workflow_lookup_time_created" {
  description = "Map of time_created values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "media_services_media_workflow_lookup_time_updated" {
  description = "Map of time_updated values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "media_services_media_workflow_lookup_version" {
  description = "Map of version values across all media_services_media_workflow_lookup, keyed the same as var.media_services_media_workflow_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow.media_services_media_workflow_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

