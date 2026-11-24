resource "britive_resource_manager_profile_policy_prioritization" "resource_manager_profile_policy_prioritizations" {
  for_each = var.resource_manager_profile_policy_prioritizations

  profile_id              = each.value.profile_id
  policy_priority_enabled = each.value.policy_priority_enabled

  dynamic "policy_priority" {
    for_each = each.value.policy_priority != null ? each.value.policy_priority : []
    content {
      id       = policy_priority.value.id
      priority = policy_priority.value.priority
    }
  }
}

