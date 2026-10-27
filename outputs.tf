output "alert_compound_conditions_id" {
  description = "Map of id values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.id }
}
output "alert_compound_conditions_account_id" {
  description = "Map of account_id values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.account_id }
}
output "alert_compound_conditions_component_conditions" {
  description = "Map of component_conditions values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.component_conditions }
}
output "alert_compound_conditions_description" {
  description = "Map of description values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.description }
}
output "alert_compound_conditions_enabled" {
  description = "Map of enabled values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.enabled }
}
output "alert_compound_conditions_entity_guid" {
  description = "Map of entity_guid values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.entity_guid }
}
output "alert_compound_conditions_facet_matching_behavior" {
  description = "Map of facet_matching_behavior values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.facet_matching_behavior }
}
output "alert_compound_conditions_name" {
  description = "Map of name values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.name }
}
output "alert_compound_conditions_policy_id" {
  description = "Map of policy_id values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.policy_id }
}
output "alert_compound_conditions_runbook_url" {
  description = "Map of runbook_url values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.runbook_url }
}
output "alert_compound_conditions_threshold_duration" {
  description = "Map of threshold_duration values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.threshold_duration }
}
output "alert_compound_conditions_title_template" {
  description = "Map of title_template values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.title_template }
}
output "alert_compound_conditions_trigger_expression" {
  description = "Map of trigger_expression values across all alert_compound_conditions, keyed the same as var.alert_compound_conditions"
  value       = { for k, v in newrelic_alert_compound_condition.alert_compound_conditions : k => v.trigger_expression }
}

