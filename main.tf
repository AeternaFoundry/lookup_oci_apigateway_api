data "oci_apigateway_api" "apigateway_api_lookup" {
  for_each = var.apigateway_api_lookup

  api_id = each.value.api_id
}

