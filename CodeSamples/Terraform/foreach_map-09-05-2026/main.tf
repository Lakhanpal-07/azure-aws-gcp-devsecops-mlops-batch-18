resource "azurerm_resource_group" "rgs" {
  for_each = {
    rg1 = "westus"
    rg2 = "eastus"
  }
  name     = ""
  location = ""
}
