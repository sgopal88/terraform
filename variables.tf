variable "project"              { type = string }
variable "env"                  { type = string }
variable "cidr_block"           { type = string }
variable "public_subnets_cidrs" { type = list(string) }
variable "private_subnets_cidrs"{ type = list(string) }
variable "availability_zones"   { type = list(string) }
variable "aws_region" { type = list(string) }
