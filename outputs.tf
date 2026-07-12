output "kubernetes_fleet_members_group" {
  description = "Map of group values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.group }
}
output "kubernetes_fleet_members_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.kubernetes_cluster_id }
}
output "kubernetes_fleet_members_kubernetes_fleet_id" {
  description = "Map of kubernetes_fleet_id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.kubernetes_fleet_id }
}
output "kubernetes_fleet_members_name" {
  description = "Map of name values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.name }
}

