output "public_ips" {
  description = "Public IPs of EC2 instances"
  value       = aws_instance.web[*].public_ip
}
