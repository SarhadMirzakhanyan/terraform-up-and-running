output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The dns address of the load balancer"
}

output "asg_name" {
  value       = aws_autoscaling_group.example.name
  description = "name of the web server autoscaling group"
}
