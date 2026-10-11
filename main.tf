data "oci_jms_fleet_export_setting" "jms_fleet_export_setting_lookup" {
  for_each = var.jms_fleet_export_setting_lookup

  fleet_id = each.value.fleet_id
}

