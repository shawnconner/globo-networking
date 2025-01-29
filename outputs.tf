##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC ID"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "List of public subnets"
}

output "azs" {
  value       = module.main.azs
  description = "List of public subnets"
}