name               = "mgt"
aws-region         = "us-east-2"
aws-profile        = "XXXXXXXXXXXXX"
environment        = "staging"
availability_zones = ["us-east-2a", "us-east-2b"]
private_subnets    = ["10.0.50.0/24", "10.0.51.0/24"]
public_subnets     = ["10.0.0.0/24", "10.0.1.0/24"]
container_memory   = 512
container_port     = 8888
container_cpu      = 256
health_check_path  = "/"
github_branch      = "main"
github_owner       = "XXXXXXXXXXXXX"
github_repo        = "XXXXXXXXXXXXX"
github_token       = "XXXXXXXXXXXXX"
