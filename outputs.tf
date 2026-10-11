output "alert_compound_conditions_id" {
  description = "Map of id values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no id are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alert_compound_conditions_account_id" {
  description = "Map of account_id values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no account_id are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.account_id if v.account_id != null }
}
output "alert_compound_conditions_component_conditions" {
  description = "Map of component_conditions values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no component_conditions are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.component_conditions if v.component_conditions != null && length(v.component_conditions) > 0 }
}
output "alert_compound_conditions_description" {
  description = "Map of description values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no description are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "alert_compound_conditions_enabled" {
  description = "Map of enabled values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no enabled are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.enabled if v.enabled != null }
}
output "alert_compound_conditions_entity_guid" {
  description = "Map of entity_guid values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no entity_guid are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.entity_guid if v.entity_guid != null && length(v.entity_guid) > 0 }
}
output "alert_compound_conditions_facet_matching_behavior" {
  description = "Map of facet_matching_behavior values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no facet_matching_behavior are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.facet_matching_behavior if v.facet_matching_behavior != null && length(v.facet_matching_behavior) > 0 }
}
output "alert_compound_conditions_name" {
  description = "Map of name values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no name are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "alert_compound_conditions_policy_id" {
  description = "Map of policy_id values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no policy_id are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.policy_id if v.policy_id != null }
}
output "alert_compound_conditions_runbook_url" {
  description = "Map of runbook_url values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no runbook_url are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.runbook_url if v.runbook_url != null && length(v.runbook_url) > 0 }
}
output "alert_compound_conditions_threshold_duration" {
  description = "Map of threshold_duration values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no threshold_duration are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.threshold_duration if v.threshold_duration != null }
}
output "alert_compound_conditions_title_template" {
  description = "Map of title_template values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no title_template are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.title_template if v.title_template != null && length(v.title_template) > 0 }
}
output "alert_compound_conditions_trigger_expression" {
  description = "Map of trigger_expression values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions except keys with no trigger_expression are omitted"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.trigger_expression if v.trigger_expression != null && length(v.trigger_expression) > 0 }
}

