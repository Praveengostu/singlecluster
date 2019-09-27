//Cluster creating config
resource "ibm_container_cluster" "cluster" {
  disk_encryption   = "false"
  hardware          = "shared"
  name              = "test-schematics"
  datacenter        = "dal13"
  default_pool_size = "1"
  machine_type      = "${var.machine_type}"
  kube_version      = "${var.kube_version}"
  public_vlan_id    = "${var.pub_id}"
  private_vlan_id   = "${var.pri_id}"
  wait_time_minutes = 180

}
