#--------------------------------------------*--------------------------------------------
# Module: Azure Virtual Machine - Outputs
#--------------------------------------------*--------------------------------------------

output "linux_vm_name" {
  description = "Linux VMs name"
  value       = !var.vm_isWindows ? azurerm_linux_virtual_machine.vm-linux.*.name : null
}

output "linux_vm_public_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = !var.vm_isWindows ? azurerm_linux_virtual_machine.vm-linux.*.private_ip_address : null
}