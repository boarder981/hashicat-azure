module "network-cetienne" {
  source  = "iacdev.wpp.cloud/WPP-Lab/network-cetienne/azurerm"
  version = "3.0.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}