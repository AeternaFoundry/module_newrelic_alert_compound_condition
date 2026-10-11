variable "alert_compound_conditions" {
  description = <<EOT
Map of alert_compound_conditions, attributes below
Required:
    - enabled
    - name
    - policy_id
    - trigger_expression
    - component_conditions (block):
        - alias (required)
        - id (required)
Optional:
    - account_id
    - description
    - facet_matching_behavior
    - runbook_url
    - threshold_duration
    - title_template
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    enabled                 = bool
    name                    = string
    policy_id               = number
    trigger_expression      = string
    account_id              = optional(number)
    description             = optional(string)
    facet_matching_behavior = optional(string)
    runbook_url             = optional(string)
    threshold_duration      = optional(number)
    title_template          = optional(string)
    component_conditions = list(object({
      alias = string
      id    = string
    }))
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.alert_compound_conditions : (
        length(v.component_conditions) >= 2
      )
    ])
    error_message = "Each component_conditions list must contain at least 2 items"
  }
}

