output "storage_container_immutability_policies_id" {
  description = "Map of id values across all storage_container_immutability_policies, keyed the same as var.storage_container_immutability_policies"
  value       = { for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : k => v.id }
}
output "storage_container_immutability_policies_immutability_period_in_days" {
  description = "Map of immutability_period_in_days values across all storage_container_immutability_policies, keyed the same as var.storage_container_immutability_policies"
  value       = { for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : k => v.immutability_period_in_days }
}
output "storage_container_immutability_policies_locked" {
  description = "Map of locked values across all storage_container_immutability_policies, keyed the same as var.storage_container_immutability_policies"
  value       = { for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : k => v.locked }
}
output "storage_container_immutability_policies_protected_append_writes_all_enabled" {
  description = "Map of protected_append_writes_all_enabled values across all storage_container_immutability_policies, keyed the same as var.storage_container_immutability_policies"
  value       = { for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : k => v.protected_append_writes_all_enabled }
}
output "storage_container_immutability_policies_protected_append_writes_enabled" {
  description = "Map of protected_append_writes_enabled values across all storage_container_immutability_policies, keyed the same as var.storage_container_immutability_policies"
  value       = { for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : k => v.protected_append_writes_enabled }
}
output "storage_container_immutability_policies_storage_container_resource_manager_id" {
  description = "Map of storage_container_resource_manager_id values across all storage_container_immutability_policies, keyed the same as var.storage_container_immutability_policies"
  value       = { for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : k => v.storage_container_resource_manager_id }
}

