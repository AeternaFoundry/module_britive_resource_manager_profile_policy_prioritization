variable "resource_manager_profile_policy_prioritizations" {
  description = <<EOT
Map of resource_manager_profile_policy_prioritizations, attributes below
Required:
    - profile_id
Optional:
    - policy_priority_enabled
    - policy_priority (block):
        - id (required)
        - priority (required)
EOT

  type = map(object({
    profile_id              = string
    policy_priority_enabled = optional(bool)
    policy_priority = optional(list(object({
      id       = string
      priority = number
    })))
  }))
}

