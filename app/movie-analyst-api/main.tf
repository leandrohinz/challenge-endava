provider "helm" {
  kubernetes {
    config_context_cluster = "minikube"
  }
}

resource "helm_release" "api" {
  name       = "api"
  repository = "file://./app"
  chart      = "./api"
  namespace  = "default"
}
