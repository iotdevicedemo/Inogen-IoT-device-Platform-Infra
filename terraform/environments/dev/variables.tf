variable "location" {
  description = "Azure region for the DEV environment."
  type        = string
}

variable "resource_group_name" {
  description = "DEV resource group name."
  type        = string
}

variable "eventgrid_topic_name" {
  description = "DEV Event Grid topic name."
  type        = string
}

variable "tags" {
  description = "Common tags for DEV resources."
  type        = map(string)
  default     = {}
}
