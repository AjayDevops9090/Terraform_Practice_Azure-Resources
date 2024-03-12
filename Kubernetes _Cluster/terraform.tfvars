azurerm_kubernetes_cluster = {

  "Kubernetes_Cluster1" = {
    cluster_name   = "Premier_kuberntes_cluster-Dev"
    dns_prefix     = "PremierAKS-Dev"
    node_pool_name = "agentpool1"
    node_count     = "2"
    vm_size        = "Standard_D2_v2"


  }
}