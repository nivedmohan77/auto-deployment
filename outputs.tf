output "vnet_ids" {
  description = "The IDs of the created Virtual Networks."
  value       = azurerm_virtual_network.vnet[*].id
}

output "vm_private_ips" {
  description = "Private IP addresses of the created VMs."
  value       = azurerm_network_interface.nic[*].private_ip_address
}

output "bastion_dns_name" {
  description = "The FQDN of the Bastion Host."
  value       = azurerm_bastion_host.bastion.dns_name
}