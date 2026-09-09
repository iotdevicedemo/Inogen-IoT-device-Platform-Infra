variable "name" {
  description = "Name of the Event Grid topic."
  type        = string
}

variable "location" {
  description = "Azure region for the Event Grid topic."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group containing the Event Grid topic."
  type        = string
}

variable "input_schema" {
  description = "Input schema used by the Event Grid topic."
  type        = string
  default     = "EventGridSchema"
}

variable "public_network_access_enabled" {
  description = "Whether public network access is enabled for the Event Grid topic."
  type        = bool
  default     = true
}

variable "tags" {
  description = "Tags applied to the Event Grid topic."
  type        = map(string)
  default     = {}
}
