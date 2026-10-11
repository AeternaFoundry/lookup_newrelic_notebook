variable "notebook_lookup" {
  description = <<EOT
Map of notebook_lookup, attributes below
Required:
    - guid
Optional:
    - fetch_content
EOT

  type = map(object({
    guid          = string
    fetch_content = optional(bool)
  }))
}

