output "id" {
  description = "Resource ID of the Event Grid topic."
  value       = azurerm_eventgrid_topic.this.id
}

output "name" {
  description = "Name of the Event Grid topic."
  value       = azurerm_eventgrid_topic.this.name
}

output "endpoint" {
  description = "Endpoint of the Event Grid topic."
  value       = azurerm_eventgrid_topic.this.endpoint
}
