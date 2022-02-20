resource "azurerm_storage_container" "container" {
  name                  = var.CONTAINER_NAME
  storage_account_name  = var.STORAGE_ACCOUNT_NAME
  container_access_type = "private"
}