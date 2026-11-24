output "resource_manager_profile_policy_prioritizations_id" {
  description = "Map of id values across all resource_manager_profile_policy_prioritizations, keyed the same as var.resource_manager_profile_policy_prioritizations"
  value       = { for k, v in britive_resource_manager_profile_policy_prioritization.resource_manager_profile_policy_prioritizations : k => v.id }
}
output "resource_manager_profile_policy_prioritizations_policy_priority" {
  description = "Map of policy_priority values across all resource_manager_profile_policy_prioritizations, keyed the same as var.resource_manager_profile_policy_prioritizations"
  value       = { for k, v in britive_resource_manager_profile_policy_prioritization.resource_manager_profile_policy_prioritizations : k => v.policy_priority }
}
output "resource_manager_profile_policy_prioritizations_policy_priority_enabled" {
  description = "Map of policy_priority_enabled values across all resource_manager_profile_policy_prioritizations, keyed the same as var.resource_manager_profile_policy_prioritizations"
  value       = { for k, v in britive_resource_manager_profile_policy_prioritization.resource_manager_profile_policy_prioritizations : k => v.policy_priority_enabled }
}
output "resource_manager_profile_policy_prioritizations_profile_id" {
  description = "Map of profile_id values across all resource_manager_profile_policy_prioritizations, keyed the same as var.resource_manager_profile_policy_prioritizations"
  value       = { for k, v in britive_resource_manager_profile_policy_prioritization.resource_manager_profile_policy_prioritizations : k => v.profile_id }
}

