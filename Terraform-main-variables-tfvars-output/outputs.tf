output "public-ip-address" {
  value = aws_instance.Dev.public_ip
}
output "private-ip-address" {
  value = aws_instance.Dev.private_ip
}
