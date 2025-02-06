<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |
| <a name="provider_local"></a> [local](#provider\_local) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_mssql_virtual_machine.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_virtual_machine) | resource |
| [azurerm_virtual_machine_extension.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension) | resource |
| [local_file.this](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_sql_connectivity_update_password"></a> [sql\_connectivity\_update\_password](#input\_sql\_connectivity\_update\_password) | Update the SQL Server password | `any` | n/a | yes |
| <a name="input_sql_connectivity_update_username"></a> [sql\_connectivity\_update\_username](#input\_sql\_connectivity\_update\_username) | Update the SQL Server username | `any` | n/a | yes |
| <a name="input_sql_settings"></a> [sql\_settings](#input\_sql\_settings) | Settings for the SQL Server | `any` | n/a | yes |
| <a name="input_vm_id"></a> [vm\_id](#input\_vm\_id) | ID of the VM to install the extension on | `any` | n/a | yes |
| <a name="input_vm_luns"></a> [vm\_luns](#input\_vm\_luns) | LUNs to use for the data disks | `list` | `[]` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->

test