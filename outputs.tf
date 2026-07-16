output "kubernetes_fleet_members_id" {
  description = "Map of id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_fleet_members_group" {
  description = "Map of group values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.group if v.group != null && length(v.group) > 0 }
}
output "kubernetes_fleet_members_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.kubernetes_cluster_id if v.kubernetes_cluster_id != null && length(v.kubernetes_cluster_id) > 0 }
}
output "kubernetes_fleet_members_kubernetes_fleet_id" {
  description = "Map of kubernetes_fleet_id values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.kubernetes_fleet_id if v.kubernetes_fleet_id != null && length(v.kubernetes_fleet_id) > 0 }
}
output "kubernetes_fleet_members_name" {
  description = "Map of name values across all kubernetes_fleet_members, keyed the same as var.kubernetes_fleet_members"
  value       = { for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : k => v.name if v.name != null && length(v.name) > 0 }
}

