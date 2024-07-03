output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id_1" {
  description = "The ID of the first public subnet"
  value       = aws_subnet.public_1.id
}

output "public_subnet_id_2" {
  description = "The ID of the second public subnet"
  value       = aws_subnet.public_2.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "public_instance_id" {
  description = "The ID of the public instance"
  value       = aws_instance.public.id
}

output "private_instance_id" {
  description = "The ID of the private instances"
  value       = aws_instance.private.id
}

output "load_balancer_dns" {
  description = "The DNS name of the load balancer"
  value       = aws_lb.loadbalancers.dns_name
}
