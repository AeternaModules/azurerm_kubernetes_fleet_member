output "kubernetes_fleet_members" {
  description = "All kubernetes_fleet_member resources"
  value       = azurerm_kubernetes_fleet_member.kubernetes_fleet_members
}
output "kubernetes_fleet_members_group" {
  description = "List of group values across all kubernetes_fleet_members"
  value       = [for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : v.group]
}
output "kubernetes_fleet_members_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_fleet_members"
  value       = [for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : v.kubernetes_cluster_id]
}
output "kubernetes_fleet_members_kubernetes_fleet_id" {
  description = "List of kubernetes_fleet_id values across all kubernetes_fleet_members"
  value       = [for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : v.kubernetes_fleet_id]
}
output "kubernetes_fleet_members_name" {
  description = "List of name values across all kubernetes_fleet_members"
  value       = [for k, v in azurerm_kubernetes_fleet_member.kubernetes_fleet_members : v.name]
}

