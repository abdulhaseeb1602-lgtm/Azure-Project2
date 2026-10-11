variable "location" {
  description = "Azure region for Project 2 resources"
  type        = string
  default     = "westus2"
}

variable "resource_group_name" {
  description = "Resource group for Project 2"
  type        = string
  default     = "rg-project2"
}

variable "aks_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "aks-project2"
}

variable "acr_name" {
  description = "Globally unique Azure Container Registry name"
  type        = string
  default     = "haseebproject2acr"
}