module "network" {
  source  = "app.terraform.io/bryantabuteau/network/google"
  version = "3.4.0"
  network_name = "cat-network"
  project_id = var.project
  subnets = [
      {
	subnet_name = "cat-subnet"
        subnet_ip = "10.100.10.0/24"
        subnet_region = var.region
      }
  ]
}
