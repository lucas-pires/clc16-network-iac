output "id_vpc" {
  value       = aws_vpc.clc_vpc.id
}

output "public_subnet_1a" {
  value       = aws_subnet.public_subnet_1a.id
}

output "private_subnet_1a" {
  value       = aws_subnet.private_subnet_1a.id
}

output "public_rt" {
  value       = aws_route_table.public_rt.id
}