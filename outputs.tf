output "jms_fleet_export_setting_lookup_id" {
  description = "Map of id values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_export_setting_lookup_export_data_filters" {
  description = "Map of export_data_filters values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no export_data_filters are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.export_data_filters if v.export_data_filters != null && length(v.export_data_filters) > 0 }
}
output "jms_fleet_export_setting_lookup_export_duration" {
  description = "Map of export_duration values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no export_duration are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.export_duration if v.export_duration != null && length(v.export_duration) > 0 }
}
output "jms_fleet_export_setting_lookup_export_frequency" {
  description = "Map of export_frequency values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no export_frequency are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.export_frequency if v.export_frequency != null && length(v.export_frequency) > 0 }
}
output "jms_fleet_export_setting_lookup_export_resources" {
  description = "Map of export_resources values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no export_resources are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.export_resources if v.export_resources != null && length(v.export_resources) > 0 }
}
output "jms_fleet_export_setting_lookup_export_setting_key" {
  description = "Map of export_setting_key values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no export_setting_key are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.export_setting_key if v.export_setting_key != null && length(v.export_setting_key) > 0 }
}
output "jms_fleet_export_setting_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_export_setting_lookup_is_cross_region_acknowledged" {
  description = "Map of is_cross_region_acknowledged values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no is_cross_region_acknowledged are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.is_cross_region_acknowledged if v.is_cross_region_acknowledged != null }
}
output "jms_fleet_export_setting_lookup_is_enabled" {
  description = "Map of is_enabled values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "jms_fleet_export_setting_lookup_target_bucket_name" {
  description = "Map of target_bucket_name values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no target_bucket_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.target_bucket_name if v.target_bucket_name != null && length(v.target_bucket_name) > 0 }
}
output "jms_fleet_export_setting_lookup_target_bucket_namespace" {
  description = "Map of target_bucket_namespace values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no target_bucket_namespace are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.target_bucket_namespace if v.target_bucket_namespace != null && length(v.target_bucket_namespace) > 0 }
}
output "jms_fleet_export_setting_lookup_target_bucket_region" {
  description = "Map of target_bucket_region values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no target_bucket_region are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.target_bucket_region if v.target_bucket_region != null && length(v.target_bucket_region) > 0 }
}
output "jms_fleet_export_setting_lookup_time_created" {
  description = "Map of time_created values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "jms_fleet_export_setting_lookup_time_last_modified" {
  description = "Map of time_last_modified values across all jms_fleet_export_setting_lookup, keyed the same as var.jms_fleet_export_setting_lookup except keys with no time_last_modified are omitted"
  value       = { for k, v in data.oci_jms_fleet_export_setting.jms_fleet_export_setting_lookup : k => v.time_last_modified if v.time_last_modified != null && length(v.time_last_modified) > 0 }
}

