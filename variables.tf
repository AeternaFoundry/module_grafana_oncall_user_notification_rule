variable "oncall_user_notification_rules" {
  description = <<EOT
Map of oncall_user_notification_rules, attributes below
Required:
    - type
    - user_id
Optional:
    - duration
    - important
    - position
EOT

  type = map(object({
    type      = string
    user_id   = string
    duration  = optional(number)
    important = optional(bool)
    position  = optional(number)
  }))
}

