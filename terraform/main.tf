module "network" {
  source = "./modules/network"

  my_ip        = var.my_ip
  project_name = var.project_name
}