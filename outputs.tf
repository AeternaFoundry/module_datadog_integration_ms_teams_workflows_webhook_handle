output "integration_ms_teams_workflows_webhook_handles_id" {
  description = "Map of id values across all integration_ms_teams_workflows_webhook_handles, keyed the same as var.integration_ms_teams_workflows_webhook_handles except keys with no id are omitted"
  value       = { for k, v in datadog_integration_ms_teams_workflows_webhook_handle.integration_ms_teams_workflows_webhook_handles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_ms_teams_workflows_webhook_handles_name" {
  description = "Map of name values across all integration_ms_teams_workflows_webhook_handles, keyed the same as var.integration_ms_teams_workflows_webhook_handles except keys with no name are omitted"
  value       = { for k, v in datadog_integration_ms_teams_workflows_webhook_handle.integration_ms_teams_workflows_webhook_handles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "integration_ms_teams_workflows_webhook_handles_url" {
  description = "Map of url values across all integration_ms_teams_workflows_webhook_handles, keyed the same as var.integration_ms_teams_workflows_webhook_handles except keys with no url are omitted"
  value       = { for k, v in datadog_integration_ms_teams_workflows_webhook_handle.integration_ms_teams_workflows_webhook_handles : k => v.url if v.url != null && length(v.url) > 0 }
  sensitive   = true
}

