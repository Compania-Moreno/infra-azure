terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-moreno1" # Reemplazar por apellido
    storage_account_name = "tfstatemoreno1"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}