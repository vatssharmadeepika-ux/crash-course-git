resource "azurerm_resource_group" "example" {
  for_each = toset(var.x)
  name     = each.key
  location = "east Europe"
}
