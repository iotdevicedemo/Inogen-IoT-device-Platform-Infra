output "resource_group_name" {
  value = module.resource_group.name
}

output "eventgrid_topic_name" {
  value = module.eventgrid.name
}

output "eventgrid_topic_id" {
  value = module.eventgrid.id
}

output "eventgrid_topic_endpoint" {
  value     = module.eventgrid.endpoint
  sensitive = true
}
