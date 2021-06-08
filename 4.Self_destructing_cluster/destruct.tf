resource "azurerm_role_assignment" "delete-permissions" {
  scope                = azurerm_resource_group.k8s.id
  role_definition_name = "Contributor"
  principal_id         = azurerm_kubernetes_cluster.k8s.kubelet_identity[0].object_id
}

output "kubeconfig" {
  value = azurerm_kubernetes_cluster.k8s.kube_config_raw
  sensitive = true
}

output "clientid" {
    value = azurerm_kubernetes_cluster.k8s.kubelet_identity[0].client_id
}
