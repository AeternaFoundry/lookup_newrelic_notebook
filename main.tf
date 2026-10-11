data "newrelic_notebook" "notebook_lookup" {
  for_each = var.notebook_lookup

  guid          = each.value.guid
  fetch_content = each.value.fetch_content
}

