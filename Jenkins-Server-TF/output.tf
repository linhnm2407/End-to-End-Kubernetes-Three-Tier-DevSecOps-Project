output "instance_private_ip_addr" {
  value = aws_instance.ec2.private_ip
  description = "The private IP address of the ec2 instance."
}

output "instance_public_ip_addr" {
  value = aws_instance.ec2.public_ip
  description = "The public IP address of the ec2 instance."
}