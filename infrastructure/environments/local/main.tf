module "k3d-cluster" {
  source = "../../modules/cluster-k3d"

  server_count = 1
  agent_count  = 2

  k3d_cluster_name = ["local-cluster"]
  k3d_host_lb_port = 8080
}
