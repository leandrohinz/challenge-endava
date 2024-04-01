provider "helm" {
  kubernetes {
    config_context_cluster = "minikube"
  }
}

resource "helm_release" "ui" {
  name       = "ui"
  repository = "file://./app"
  chart      = "./ui"
  namespace  = "default"
}
