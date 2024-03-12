module "azurerm_kubernetes_cluster" {

  
  source="github.com/AjayDevops9090/terraform_modules/Kuberntes_Cluster"


  azurerm_kubernetes_cluster=var.azurerm_kubernetes_cluster
}
