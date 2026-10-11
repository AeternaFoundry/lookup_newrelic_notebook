output "notebook_lookup_id" {
  description = "Map of id values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notebook_lookup_blob_id" {
  description = "Map of blob_id values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no blob_id are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.blob_id if v.blob_id != null && length(v.blob_id) > 0 }
}
output "notebook_lookup_content" {
  description = "Map of content values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no content are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "notebook_lookup_fetch_content" {
  description = "Map of fetch_content values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no fetch_content are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.fetch_content if v.fetch_content != null }
}
output "notebook_lookup_guid" {
  description = "Map of guid values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no guid are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "notebook_lookup_organization_id" {
  description = "Map of organization_id values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "notebook_lookup_title" {
  description = "Map of title values across all notebook_lookup, keyed the same as var.notebook_lookup except keys with no title are omitted"
  value       = { for k, v in data.newrelic_notebook.notebook_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

