# SPN credentials will be injected from GitHub Actions. Leave as empty strings.
subscription_id = ""
tenant_id       = ""
client_id       = ""
client_secret   = ""

resource_group_name   = "terraform-rg"
app_service_plan_name = "appserviceplan-dev"
app_service_name      = "webapp-dev"

sku_tier = "Standard"
sku_size = "S1"

container_image = "devacr15.azurecr.io/myapp:latest"
container_port  = "80"

acr_login_server = "devacr15.azurecr.io"

tags = {
  environment = "dev"
}
