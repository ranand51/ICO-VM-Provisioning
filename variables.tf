variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}
variable "vsphere_datacenter" {}
variable "vsphere_datastore" {}
variable "vsphere_vm_template" {}
variable "vsphere_vm_name" {}
variable "vsphere_folder_name" {}
variable "vsphere_resource_pool" {}
variable "vsphere_vm_portgroup" {}
variable "vsphere_vm_cpu" {
  type = number
  default = 1
}
variable "vsphere_vm_memory" {
  type = number
  default = 2048
}
