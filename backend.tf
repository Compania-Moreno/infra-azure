terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-moreno" # Reemplazar por apellido
    storage_account_name = "tfstatemoreno"                # Reemplazar por apellido
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}