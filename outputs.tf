output "devops_projects_id" {
  description = "Map of id values across all devops_projects, keyed the same as var.devops_projects except keys with no id are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_projects_compartment_id" {
  description = "Map of compartment_id values across all devops_projects, keyed the same as var.devops_projects except keys with no compartment_id are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "devops_projects_defined_tags" {
  description = "Map of defined_tags values across all devops_projects, keyed the same as var.devops_projects except keys with no defined_tags are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "devops_projects_description" {
  description = "Map of description values across all devops_projects, keyed the same as var.devops_projects except keys with no description are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.description if v.description != null && length(v.description) > 0 }
}
output "devops_projects_freeform_tags" {
  description = "Map of freeform_tags values across all devops_projects, keyed the same as var.devops_projects except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "devops_projects_lifecycle_details" {
  description = "Map of lifecycle_details values across all devops_projects, keyed the same as var.devops_projects except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "devops_projects_name" {
  description = "Map of name values across all devops_projects, keyed the same as var.devops_projects except keys with no name are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devops_projects_namespace" {
  description = "Map of namespace values across all devops_projects, keyed the same as var.devops_projects except keys with no namespace are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "devops_projects_notification_config" {
  description = "Map of notification_config values across all devops_projects, keyed the same as var.devops_projects except keys with no notification_config are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => one(v.notification_config) if v.notification_config != null && length(v.notification_config) > 0 }
}
output "devops_projects_state" {
  description = "Map of state values across all devops_projects, keyed the same as var.devops_projects except keys with no state are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.state if v.state != null && length(v.state) > 0 }
}
output "devops_projects_system_tags" {
  description = "Map of system_tags values across all devops_projects, keyed the same as var.devops_projects except keys with no system_tags are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "devops_projects_time_created" {
  description = "Map of time_created values across all devops_projects, keyed the same as var.devops_projects except keys with no time_created are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "devops_projects_time_updated" {
  description = "Map of time_updated values across all devops_projects, keyed the same as var.devops_projects except keys with no time_updated are omitted"
  value       = { for k, v in oci_devops_project.devops_projects : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

