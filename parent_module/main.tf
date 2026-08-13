resource "azurerm_resource_group" "rg" {
  name     = "rg-01"
  location = "east us"
}

resource "azurerm_resource_group" "rgg" {
  name     = "rg-02"
  location = "east us"
}

