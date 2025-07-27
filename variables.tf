variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "UK South"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
}

variable "web_app_name" {
  description = "Name of the Azure Web App"
  type        = string
}

variable "container_image" {
  description = "Container image to deploy"
  type        = string
}
