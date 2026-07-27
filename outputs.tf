output "cognitive_account_connection_account_managed_identities_id" {
  description = "Map of id values across all cognitive_account_connection_account_managed_identities, keyed the same as var.cognitive_account_connection_account_managed_identities"
  value       = { for k, v in azurerm_cognitive_account_connection_account_managed_identity.cognitive_account_connection_account_managed_identities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognitive_account_connection_account_managed_identities_category" {
  description = "Map of category values across all cognitive_account_connection_account_managed_identities, keyed the same as var.cognitive_account_connection_account_managed_identities"
  value       = { for k, v in azurerm_cognitive_account_connection_account_managed_identity.cognitive_account_connection_account_managed_identities : k => v.category if v.category != null && length(v.category) > 0 }
}
output "cognitive_account_connection_account_managed_identities_cognitive_account_id" {
  description = "Map of cognitive_account_id values across all cognitive_account_connection_account_managed_identities, keyed the same as var.cognitive_account_connection_account_managed_identities"
  value       = { for k, v in azurerm_cognitive_account_connection_account_managed_identity.cognitive_account_connection_account_managed_identities : k => v.cognitive_account_id if v.cognitive_account_id != null && length(v.cognitive_account_id) > 0 }
}
output "cognitive_account_connection_account_managed_identities_metadata" {
  description = "Map of metadata values across all cognitive_account_connection_account_managed_identities, keyed the same as var.cognitive_account_connection_account_managed_identities"
  value       = { for k, v in azurerm_cognitive_account_connection_account_managed_identity.cognitive_account_connection_account_managed_identities : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "cognitive_account_connection_account_managed_identities_name" {
  description = "Map of name values across all cognitive_account_connection_account_managed_identities, keyed the same as var.cognitive_account_connection_account_managed_identities"
  value       = { for k, v in azurerm_cognitive_account_connection_account_managed_identity.cognitive_account_connection_account_managed_identities : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognitive_account_connection_account_managed_identities_target" {
  description = "Map of target values across all cognitive_account_connection_account_managed_identities, keyed the same as var.cognitive_account_connection_account_managed_identities"
  value       = { for k, v in azurerm_cognitive_account_connection_account_managed_identity.cognitive_account_connection_account_managed_identities : k => v.target if v.target != null && length(v.target) > 0 }
}

