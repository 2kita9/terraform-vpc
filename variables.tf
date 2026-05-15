variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "subnet1_name" {
  description = "Subnet 1 name"
  type        = string
}

variable "subnet1_cidr" {
  description = "Subnet 1 CIDR"
  type        = string
}

variable "availability_zone1" {
  description = "Availability zone for subnet 1"
  type        = string
}

variable "subnet2_name" {
  description = "Subnet 2 name"
  type        = string
}

variable "subnet2_cidr" {
  description = "Subnet 2 CIDR"
  type        = string
}

variable "availability_zone2" {
  description = "Availability zone for subnet 2"
  type        = string
}

variable "subnet3_name" {
  description = "Subnet 3 name"
  type        = string
}

variable "subnet3_cidr" {
  description = "Subnet 3 CIDR"
  type        = string
}

variable "availability_zone3" {
  description = "Availability zone for subnet 3"
  type        = string
}

variable "internet_gateway_name" {
  description = "Internet Gateway name"
  type        = string
}

variable "route_table_name" {
  description = "Route table name"
  type        = string
}