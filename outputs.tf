output "notebook_lookup_id" {
  description = "Map of id values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.id }
}
output "notebook_lookup_blob_id" {
  description = "Map of blob_id values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.blob_id }
}
output "notebook_lookup_content" {
  description = "Map of content values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.content }
}
output "notebook_lookup_fetch_content" {
  description = "Map of fetch_content values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.fetch_content }
}
output "notebook_lookup_guid" {
  description = "Map of guid values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.guid }
}
output "notebook_lookup_organization_id" {
  description = "Map of organization_id values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.organization_id }
}
output "notebook_lookup_title" {
  description = "Map of title values across all notebook_lookup, keyed the same as var.notebook_lookup"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.title }
}

