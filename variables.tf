variable "integration_ms_teams_workflows_webhook_handles" {
  description = <<EOT
Map of integration_ms_teams_workflows_webhook_handles, attributes below
Required:
    - name
    - url
EOT

  type = map(object({
    name = string
    url  = string
  }))
}

