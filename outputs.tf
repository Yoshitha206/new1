output "app_service_id" {
  value = azurerm_app_service.appservice_app.id
}

output "sql_mi_id" {
  value = azurerm_sql_managed_instance.sql_mi.id
}
