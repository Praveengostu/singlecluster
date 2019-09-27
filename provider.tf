provider "ibm" {
  ibmcloud_api_key   = "${var.ibmcloud-api-key}"
  max_retries        = "15"
  ibmcloud_timeout   = "180"
}
