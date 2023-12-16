output "client_public_ip" {
  value = "ssh adminuser@${azurerm_public_ip.client.ip_address}"
}

output "tfe_public_ip" {
  value = "ssh adminuser@${azurerm_public_ip.tfe_instance.ip_address}"
}

# output "ssh_tfe_server" {
#   value = "ssh -J adminuser@${azurerm_public_ip.client.ip_address} adminuser@${azurerm_linux_virtual_machine.tfe.private_ip_address}"
# }

output "pg_fqdn" {
  value = azurerm_postgresql_flexible_server.example.fqdn
}

output "tfe_appplication" {
  value = "https://${var.dns_hostname}.${var.dns_zonename}"
}