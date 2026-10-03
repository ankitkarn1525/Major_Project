output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "jenkins_sg_id" {
  value = aws_security_group.jenkins.id
}

output "deploy_sg_id" {
  value = aws_security_group.deploy.id
}

output "monitoring_sg_id" {
  value = aws_security_group.monitoring.id
}