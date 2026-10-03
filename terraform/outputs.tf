output "vpc_id" {
  value = module.network.vpc_id
}

output "public_subnet_id" {
  value = module.network.public_subnet_id
}

output "jenkins_sg_id" {
  value = module.network.jenkins_sg_id
}

output "deploy_sg_id" {
  value = module.network.deploy_sg_id
}

output "monitoring_sg_id" {
  value = module.network.monitoring_sg_id
}