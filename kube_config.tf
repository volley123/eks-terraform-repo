module "eks_kubeconfig" {
  source       = "./eks_kubeconfig"
  cluster_name = "demo-eks-NgVOWkYq"
}

output "kubeconfig" {
  value = module.eks_kubeconfig.kubeconfig
}
