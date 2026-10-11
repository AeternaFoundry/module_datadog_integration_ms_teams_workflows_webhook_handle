resource "datadog_integration_ms_teams_workflows_webhook_handle" "integration_ms_teams_workflows_webhook_handles" {
  for_each = var.integration_ms_teams_workflows_webhook_handles

  name = each.value.name
  url  = each.value.url
}

