
variable "resource_group_name" {
  description = "resource group name"
}

# azure 

variable "arm_client_id" {
  description = "app id used by terraform"
}

variable "arm_client_secret" {
  description = "app secret used by terraform"
}

variable "tenant_id" {
  description = "azure tenant id"
}

variable "subscription_id" {
  description = "azure subscription id"
}

# aks 
variable "agents_count" {
  description = "The number of Agents that should exist in the Agent Pool"
}

variable "kubernetes_version" {
  description = "Version of Kubernetes to install"
  default     = "1.15.5"
}

variable "agents_size" {
  description = "The default virtual machine size for the Kubernetes agents"
}