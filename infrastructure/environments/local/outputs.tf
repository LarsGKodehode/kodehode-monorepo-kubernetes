output "clusters_created" {
  description = "Name of the created clusters."
  value       = module.k3d-cluster.clusters_created
}
output "clusters_api_port" {
  description = "Port of the Control Plane API."
  value       = module.k3d-cluster.k3d_api_port
}
output "clusters_loadbalancer" {
  description = "Port of the load balancer."
  value       = module.k3d-cluster.k3d_host_lb_port
}
