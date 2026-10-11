output "oncall_user_notification_rules_id" {
  description = "Map of id values across all oncall_user_notification_rules, keyed the same as var.oncall_user_notification_rules except keys with no id are omitted"
  value       = { for k, v in grafana_oncall_user_notification_rule.oncall_user_notification_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oncall_user_notification_rules_duration" {
  description = "Map of duration values across all oncall_user_notification_rules, keyed the same as var.oncall_user_notification_rules except keys with no duration are omitted"
  value       = { for k, v in grafana_oncall_user_notification_rule.oncall_user_notification_rules : k => v.duration if v.duration != null }
}
output "oncall_user_notification_rules_important" {
  description = "Map of important values across all oncall_user_notification_rules, keyed the same as var.oncall_user_notification_rules except keys with no important are omitted"
  value       = { for k, v in grafana_oncall_user_notification_rule.oncall_user_notification_rules : k => v.important if v.important != null }
}
output "oncall_user_notification_rules_position" {
  description = "Map of position values across all oncall_user_notification_rules, keyed the same as var.oncall_user_notification_rules except keys with no position are omitted"
  value       = { for k, v in grafana_oncall_user_notification_rule.oncall_user_notification_rules : k => v.position if v.position != null }
}
output "oncall_user_notification_rules_type" {
  description = "Map of type values across all oncall_user_notification_rules, keyed the same as var.oncall_user_notification_rules except keys with no type are omitted"
  value       = { for k, v in grafana_oncall_user_notification_rule.oncall_user_notification_rules : k => v.type if v.type != null && length(v.type) > 0 }
}
output "oncall_user_notification_rules_user_id" {
  description = "Map of user_id values across all oncall_user_notification_rules, keyed the same as var.oncall_user_notification_rules except keys with no user_id are omitted"
  value       = { for k, v in grafana_oncall_user_notification_rule.oncall_user_notification_rules : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

