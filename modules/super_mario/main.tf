resource "azurerm_resource_group" "this" {
  name     = var.rg_name
  location = var.location

  tags = var.default_tags
}

resource "azurerm_container_group" "this" {
  name                = var.game
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location

  ip_address_type = "Public"
  dns_name_label  = var.game
  os_type         = "Linux"

  container {
    name   = var.game
    image  = var.image_url
    cpu    = "2"
    memory = "3.5"

    ports {
      port     = 8080
      protocol = "TCP"
    }
  }

  tags = var.default_tags
}
