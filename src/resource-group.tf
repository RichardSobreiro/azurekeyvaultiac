resource "azurerm_resource_group" "rg" {
  name     = "${var.prefixo}-rg-${var.sufixo}"
  location = var.location

  tags = var.tags
} 