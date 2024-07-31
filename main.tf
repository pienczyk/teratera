# Resource group
resource "azurerm_resource_group" "rg1" {
   name = "rg-${var.project}-${var.env}-${local.location}-001"
   location = var.location
   tags = {
      environment = var.env
      project = var.project
      location = local.location
   }
}
