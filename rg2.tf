resource "azurerm_resource_group" "example" {
  for_each = toset(var.x)
  name     = each.key
  location = "West Europe"
}
resource "azurerm_resource_group" "example" {
  for_each = toset(var.x)
  name     = each.key
  location = "West Europe"
}
