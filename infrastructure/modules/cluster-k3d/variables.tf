variable "k3s_version" {
  description = "The K3s version to use"
  type        = string
  default     = "latest"
}

variable "k3d_cluster_name" {
  description = "List of names for the clusters"
  default     = ["k3d"]
  type        = list(string)
}

variable "k3d_cluster_port" {
  description = "Port of the cluster"
  default     = 6550
  type        = number
}

variable "k3d_cluster_ip" {
  description = "The IP address the cluster will be hosted on."
  default     = "0.0.0.0"
  type        = string
}

variable "k3d_host_lb_port" {
  description = "Port the LoadBalancer will be exposed on."
  default     = null
  type        = number
}

variable "k3d_cluster_lb_port" {
  description = "Internal port the LoadBalancer will listen on."
  default     = 80
  type        = number
}

variable "server_count" {
  description = "Number of control plane nodes."
  default     = 1
  type        = number
}

variable "agent_count" {
  description = "Number of agent nodes."
  default     = 0
  type        = number
}
