output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "subnet_a_id" {
  description = "Subnet A ID"
  value       = aws_subnet.public_a.id
}

output "subnet_b_id" {
  description = "Subnet B ID"
  value       = aws_subnet.public_b.id
}

output "subnet_c_id" {
  description = "Subnet C ID"
  value       = aws_subnet.public_c.id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.igw.id
}

output "route_table_id" {
  description = "Route Table ID"
  value       = aws_route_table.public_rt.id
}