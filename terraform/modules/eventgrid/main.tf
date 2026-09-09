resource "azurerm_eventgrid_topic" "this" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  input_schema              = var.input_schema
  public_network_access_enabled = var.public_network_access_enabled

  tags = var.tags
}
