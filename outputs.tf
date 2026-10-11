output "api_management_api_version_set_lookup_id" {
  description = "Map of id values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_api_version_set_lookup_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_api_version_set_lookup_description" {
  description = "Map of description values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_api_version_set_lookup_display_name" {
  description = "Map of display_name values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_management_api_version_set_lookup_name" {
  description = "Map of name values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_api_version_set_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_api_version_set_lookup_version_header_name" {
  description = "Map of version_header_name values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.version_header_name if v.version_header_name != null && length(v.version_header_name) > 0 }
}
output "api_management_api_version_set_lookup_version_query_name" {
  description = "Map of version_query_name values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.version_query_name if v.version_query_name != null && length(v.version_query_name) > 0 }
}
output "api_management_api_version_set_lookup_versioning_scheme" {
  description = "Map of versioning_scheme values across all api_management_api_version_set_lookup, keyed the same as var.api_management_api_version_set_lookup"
  value       = { for k, v in data.azurerm_api_management_api_version_set.api_management_api_version_set_lookup : k => v.versioning_scheme if v.versioning_scheme != null && length(v.versioning_scheme) > 0 }
}

