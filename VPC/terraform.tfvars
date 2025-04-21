vpc_cidr             = "10.0.0.0/16"
cluster_name         = "eks-demo"
availability_zones   = ["us-west-2a", "us-west-2b"]
private_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
public_subnet_cidrs  = ["10.0.101.0/24", "10.0.102.0/24"]
