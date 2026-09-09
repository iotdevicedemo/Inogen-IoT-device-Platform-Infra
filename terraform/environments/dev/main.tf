module "resource_group" {
  source = "../../modules/resource-group"

  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "eventgrid" {
  source = "../../modules/eventgrid"

  name                       = var.eventgrid_topic_name
  location                   = var.location
  resource_group_name        = module.resource_group.name
  input_schema               = "EventGridSchema"
  public_network_access_enabled = true
  tags                       = var.tags
}
