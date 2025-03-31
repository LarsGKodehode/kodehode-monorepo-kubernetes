output "clusters_created" {
  description = "Name of the created clusters."
  value       = var.k3d_cluster_name
}
output "k3d_cluster_ip" {
  description = "IP address of the cluster."
  value       = var.k3d_cluster_ip
}
output "k3d_host_lb_port" {
  description = "Port the LoadBalancer is exposed on."
  value       = local.host_lb_port
}
output "k3d_api_port" {
  description = "The port of the Control Plane API."
  value       = var.k3d_cluster_port
}
