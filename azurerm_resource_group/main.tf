resource " azurerm_resource_group" "rishi" {
    for_each = var.rg_name
    name = var.rg_name
    location = var.rg_location
    }