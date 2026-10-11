resource "grafana_oncall_user_notification_rule" "oncall_user_notification_rules" {
  for_each = var.oncall_user_notification_rules

  type      = each.value.type
  user_id   = each.value.user_id
  duration  = each.value.duration
  important = each.value.important
  position  = each.value.position
}

