resource "newrelic_alert_compound_condition" "alert_compound_conditions" {
  for_each = var.alert_compound_conditions

  enabled                 = each.value.enabled
  name                    = each.value.name
  policy_id               = each.value.policy_id
  trigger_expression      = each.value.trigger_expression
  account_id              = each.value.account_id
  description             = each.value.description
  facet_matching_behavior = each.value.facet_matching_behavior
  runbook_url             = each.value.runbook_url
  threshold_duration      = each.value.threshold_duration
  title_template          = each.value.title_template

  dynamic "component_conditions" {
    for_each = each.value.component_conditions
    content {
      alias = component_conditions.value.alias
      id    = component_conditions.value.id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

