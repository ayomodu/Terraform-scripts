output "tls_private_key" {
  value = tls_private_key.privkey.private_key_pem

}

output "VM_IPs" {
  value = azurerm_linux_virtual_machine.node.*.public_ip_addresses
}

