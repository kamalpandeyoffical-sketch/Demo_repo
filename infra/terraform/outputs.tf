output "instance_public_ip" {
  value       = aws_instance.app.public_ip
  description = "EC2 public IPv4"
}

output "ssh_user" {
  value       = "ec2-user"
  description = "SSH user for Amazon Linux 2023"
}