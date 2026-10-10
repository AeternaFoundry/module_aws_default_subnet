output "default_subnets_id" {
  description = "Map of id values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "default_subnets_arn" {
  description = "Map of arn values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "default_subnets_assign_ipv6_address_on_creation" {
  description = "Map of assign_ipv6_address_on_creation values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.assign_ipv6_address_on_creation if v.assign_ipv6_address_on_creation != null }
}
output "default_subnets_availability_zone" {
  description = "Map of availability_zone values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "default_subnets_availability_zone_id" {
  description = "Map of availability_zone_id values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "default_subnets_cidr_block" {
  description = "Map of cidr_block values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "default_subnets_customer_owned_ipv4_pool" {
  description = "Map of customer_owned_ipv4_pool values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.customer_owned_ipv4_pool if v.customer_owned_ipv4_pool != null && length(v.customer_owned_ipv4_pool) > 0 }
}
output "default_subnets_enable_dns64" {
  description = "Map of enable_dns64 values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.enable_dns64 if v.enable_dns64 != null }
}
output "default_subnets_enable_lni_at_device_index" {
  description = "Map of enable_lni_at_device_index values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.enable_lni_at_device_index if v.enable_lni_at_device_index != null }
}
output "default_subnets_enable_resource_name_dns_a_record_on_launch" {
  description = "Map of enable_resource_name_dns_a_record_on_launch values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.enable_resource_name_dns_a_record_on_launch if v.enable_resource_name_dns_a_record_on_launch != null }
}
output "default_subnets_enable_resource_name_dns_aaaa_record_on_launch" {
  description = "Map of enable_resource_name_dns_aaaa_record_on_launch values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.enable_resource_name_dns_aaaa_record_on_launch if v.enable_resource_name_dns_aaaa_record_on_launch != null }
}
output "default_subnets_existing_default_subnet" {
  description = "Map of existing_default_subnet values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.existing_default_subnet if v.existing_default_subnet != null }
}
output "default_subnets_force_destroy" {
  description = "Map of force_destroy values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.force_destroy if v.force_destroy != null }
}
output "default_subnets_ipv6_cidr_block" {
  description = "Map of ipv6_cidr_block values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.ipv6_cidr_block if v.ipv6_cidr_block != null && length(v.ipv6_cidr_block) > 0 }
}
output "default_subnets_ipv6_cidr_block_association_id" {
  description = "Map of ipv6_cidr_block_association_id values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.ipv6_cidr_block_association_id if v.ipv6_cidr_block_association_id != null && length(v.ipv6_cidr_block_association_id) > 0 }
}
output "default_subnets_ipv6_native" {
  description = "Map of ipv6_native values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.ipv6_native if v.ipv6_native != null }
}
output "default_subnets_map_customer_owned_ip_on_launch" {
  description = "Map of map_customer_owned_ip_on_launch values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.map_customer_owned_ip_on_launch if v.map_customer_owned_ip_on_launch != null }
}
output "default_subnets_map_public_ip_on_launch" {
  description = "Map of map_public_ip_on_launch values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.map_public_ip_on_launch if v.map_public_ip_on_launch != null }
}
output "default_subnets_outpost_arn" {
  description = "Map of outpost_arn values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "default_subnets_owner_id" {
  description = "Map of owner_id values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "default_subnets_private_dns_hostname_type_on_launch" {
  description = "Map of private_dns_hostname_type_on_launch values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.private_dns_hostname_type_on_launch if v.private_dns_hostname_type_on_launch != null && length(v.private_dns_hostname_type_on_launch) > 0 }
}
output "default_subnets_region" {
  description = "Map of region values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "default_subnets_tags" {
  description = "Map of tags values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "default_subnets_tags_all" {
  description = "Map of tags_all values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "default_subnets_vpc_id" {
  description = "Map of vpc_id values across all default_subnets, keyed the same as var.default_subnets"
  value       = { for k, v in aws_default_subnet.default_subnets : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

