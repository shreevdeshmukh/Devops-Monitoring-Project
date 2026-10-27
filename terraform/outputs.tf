output "lb_public_ip" {
  value = aws_instance.lb.public_ip
}

output "lb_private_ip" {
  value = aws_instance.lb.private_ip
}

output "app_public_ips" {
  value = aws_instance.app[*].public_ip
}

output "app_private_ips" {
  value = aws_instance.app[*].private_ip
}
