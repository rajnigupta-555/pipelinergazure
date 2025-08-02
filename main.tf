resource "azurerm_resource_group" "rg1" {
  count    = length(var.resource_group_name)
  name     = "${count.index}-${var.resource_group_name[count.index]}"
  location = "West Europe"
}