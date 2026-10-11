variable "apigateway_api_lookup" {
  description = <<EOT
Map of apigateway_api_lookup, attributes below
Required:
    - api_id
EOT

  type = map(object({
    api_id = string
  }))
}

