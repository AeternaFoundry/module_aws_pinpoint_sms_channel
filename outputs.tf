output "pinpoint_sms_channels_id" {
  description = "Map of id values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpoint_sms_channels_application_id" {
  description = "Map of application_id values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "pinpoint_sms_channels_enabled" {
  description = "Map of enabled values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.enabled if v.enabled != null }
}
output "pinpoint_sms_channels_promotional_messages_per_second" {
  description = "Map of promotional_messages_per_second values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.promotional_messages_per_second if v.promotional_messages_per_second != null }
}
output "pinpoint_sms_channels_region" {
  description = "Map of region values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_sms_channels_sender_id" {
  description = "Map of sender_id values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.sender_id if v.sender_id != null && length(v.sender_id) > 0 }
}
output "pinpoint_sms_channels_short_code" {
  description = "Map of short_code values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.short_code if v.short_code != null && length(v.short_code) > 0 }
}
output "pinpoint_sms_channels_transactional_messages_per_second" {
  description = "Map of transactional_messages_per_second values across all pinpoint_sms_channels, keyed the same as var.pinpoint_sms_channels"
  value       = { for k, v in aws_pinpoint_sms_channel.pinpoint_sms_channels : k => v.transactional_messages_per_second if v.transactional_messages_per_second != null }
}

