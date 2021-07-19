variable "resourcename" {
  default = "mikky-aks-tg"
}
variable "clustername" {
  default = "mikky-aks"
}
variable "location" {
  default = "East US"
}
variable "vnet" {
  default = "aks-vnet"
}
variable "dnspreffix" {
  default = "kubecluster"
}
variable "size" {
  default = "Standard_D2_v2"
}
variable "agentnode" {
  default = "5"
}
variable "subscription_id" {
  default = "XXX-XXX"
}
variable "client_id" {
  default = "XXX-XXX"
}
variable "client_secret" {
  default = "XXX-XXX"
}
variable "tenant_id" {
  default = "XXX-XXX"
}
