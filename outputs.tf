output "storage_container_immutability_policies" {
  description = "All storage_container_immutability_policy resources"
  value       = azurerm_storage_container_immutability_policy.storage_container_immutability_policies
}
output "storage_container_immutability_policies_immutability_period_in_days" {
  description = "List of immutability_period_in_days values across all storage_container_immutability_policies"
  value       = [for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : v.immutability_period_in_days]
}
output "storage_container_immutability_policies_locked" {
  description = "List of locked values across all storage_container_immutability_policies"
  value       = [for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : v.locked]
}
output "storage_container_immutability_policies_protected_append_writes_all_enabled" {
  description = "List of protected_append_writes_all_enabled values across all storage_container_immutability_policies"
  value       = [for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : v.protected_append_writes_all_enabled]
}
output "storage_container_immutability_policies_protected_append_writes_enabled" {
  description = "List of protected_append_writes_enabled values across all storage_container_immutability_policies"
  value       = [for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : v.protected_append_writes_enabled]
}
output "storage_container_immutability_policies_storage_container_resource_manager_id" {
  description = "List of storage_container_resource_manager_id values across all storage_container_immutability_policies"
  value       = [for k, v in azurerm_storage_container_immutability_policy.storage_container_immutability_policies : v.storage_container_resource_manager_id]
}

