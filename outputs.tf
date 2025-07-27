output "web_app_url" {
  value = azurerm_app_service.web_app.default_site_hostname
  description = "URL of the deployed Web App"
}
