variable "machine_type" {}
variable "pub_id" {}
variable "pri_id" {}
variable "kube_version" {}
variable "ibmcloud-api-key" {
  type        = "string"
  description = "IBM Cloud API Key"
}
