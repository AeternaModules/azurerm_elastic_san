output "elastic_sans_base_size_in_tib" {
  description = "Map of base_size_in_tib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.base_size_in_tib }
}
output "elastic_sans_extended_size_in_tib" {
  description = "Map of extended_size_in_tib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.extended_size_in_tib }
}
output "elastic_sans_location" {
  description = "Map of location values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.location }
}
output "elastic_sans_name" {
  description = "Map of name values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.name }
}
output "elastic_sans_resource_group_name" {
  description = "Map of resource_group_name values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.resource_group_name }
}
output "elastic_sans_sku" {
  description = "Map of sku values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.sku }
}
output "elastic_sans_tags" {
  description = "Map of tags values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.tags }
}
output "elastic_sans_total_iops" {
  description = "Map of total_iops values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_iops }
}
output "elastic_sans_total_mbps" {
  description = "Map of total_mbps values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_mbps }
}
output "elastic_sans_total_size_in_tib" {
  description = "Map of total_size_in_tib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_size_in_tib }
}
output "elastic_sans_total_volume_size_in_gib" {
  description = "Map of total_volume_size_in_gib values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.total_volume_size_in_gib }
}
output "elastic_sans_volume_group_count" {
  description = "Map of volume_group_count values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.volume_group_count }
}
output "elastic_sans_zones" {
  description = "Map of zones values across all elastic_sans, keyed the same as var.elastic_sans"
  value       = { for k, v in azurerm_elastic_san.elastic_sans : k => v.zones }
}

