output "app_service_id" {
  value = azurerm_app_service.example_app.id
}

output "sql_mi_id" {
  value = azurerm_sql_managed_instance.example_sql_mi.id
}
