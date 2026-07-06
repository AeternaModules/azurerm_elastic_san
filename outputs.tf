output "elastic_sans" {
  description = "All elastic_san resources"
  value       = azurerm_elastic_san.elastic_sans
}
output "elastic_sans_base_size_in_tib" {
  description = "List of base_size_in_tib values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.base_size_in_tib]
}
output "elastic_sans_extended_size_in_tib" {
  description = "List of extended_size_in_tib values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.extended_size_in_tib]
}
output "elastic_sans_location" {
  description = "List of location values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.location]
}
output "elastic_sans_name" {
  description = "List of name values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.name]
}
output "elastic_sans_resource_group_name" {
  description = "List of resource_group_name values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.resource_group_name]
}
output "elastic_sans_sku" {
  description = "List of sku values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.sku]
}
output "elastic_sans_tags" {
  description = "List of tags values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.tags]
}
output "elastic_sans_total_iops" {
  description = "List of total_iops values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.total_iops]
}
output "elastic_sans_total_mbps" {
  description = "List of total_mbps values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.total_mbps]
}
output "elastic_sans_total_size_in_tib" {
  description = "List of total_size_in_tib values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.total_size_in_tib]
}
output "elastic_sans_total_volume_size_in_gib" {
  description = "List of total_volume_size_in_gib values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.total_volume_size_in_gib]
}
output "elastic_sans_volume_group_count" {
  description = "List of volume_group_count values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.volume_group_count]
}
output "elastic_sans_zones" {
  description = "List of zones values across all elastic_sans"
  value       = [for k, v in azurerm_elastic_san.elastic_sans : v.zones]
}

