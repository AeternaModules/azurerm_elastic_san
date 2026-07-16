output "elastic_sans_id" {
  description = "Map of id values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elastic_sans_base_size_in_tib" {
  description = "Map of base_size_in_tib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.base_size_in_tib if v.base_size_in_tib != null }
}
output "elastic_sans_extended_size_in_tib" {
  description = "Map of extended_size_in_tib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.extended_size_in_tib if v.extended_size_in_tib != null }
}
output "elastic_sans_location" {
  description = "Map of location values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.location if v.location != null && length(v.location) > 0 }
}
output "elastic_sans_name" {
  description = "Map of name values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elastic_sans_resource_group_name" {
  description = "Map of resource_group_name values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "elastic_sans_sku" {
  description = "Map of sku values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "elastic_sans_tags" {
  description = "Map of tags values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "elastic_sans_total_iops" {
  description = "Map of total_iops values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_iops if v.total_iops != null }
}
output "elastic_sans_total_mbps" {
  description = "Map of total_mbps values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_mbps if v.total_mbps != null }
}
output "elastic_sans_total_size_in_tib" {
  description = "Map of total_size_in_tib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_size_in_tib if v.total_size_in_tib != null }
}
output "elastic_sans_total_volume_size_in_gib" {
  description = "Map of total_volume_size_in_gib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_volume_size_in_gib if v.total_volume_size_in_gib != null }
}
output "elastic_sans_volume_group_count" {
  description = "Map of volume_group_count values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.volume_group_count if v.volume_group_count != null }
}
output "elastic_sans_zones" {
  description = "Map of zones values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

