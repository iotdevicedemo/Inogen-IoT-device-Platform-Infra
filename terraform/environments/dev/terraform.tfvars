location            = "East US"
resource_group_name = "inogen-iot-telemetry-rg-dev-eus"
eventgrid_topic_name = "inogen-iot-telemetry-eventgrid-dev-eus"

tags = {
  env        = "dev"
  platform   = "iot"
  workload   = "telemetry"
  owner      = "inogen"
  costcenter = "iot-platform"
  managedby  = "terraform"
}
