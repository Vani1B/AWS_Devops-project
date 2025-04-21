node_groups = {
  default = {
    capacity_type = "ON_DEMAND"
    instance_types = ["t3.medium"]
    scaling_config = {
      desired_size = 2
      max_size     = 3
      min_size     = 1
    }
  }
}
