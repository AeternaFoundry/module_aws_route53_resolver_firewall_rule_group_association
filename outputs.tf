output "route53_resolver_firewall_rule_group_associations_id" {
  description = "Map of id values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_arn" {
  description = "Map of arn values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_firewall_rule_group_id" {
  description = "Map of firewall_rule_group_id values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.firewall_rule_group_id if v.firewall_rule_group_id != null && length(v.firewall_rule_group_id) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_mutation_protection" {
  description = "Map of mutation_protection values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.mutation_protection if v.mutation_protection != null && length(v.mutation_protection) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_name" {
  description = "Map of name values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_priority" {
  description = "Map of priority values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.priority if v.priority != null }
}
output "route53_resolver_firewall_rule_group_associations_region" {
  description = "Map of region values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_tags" {
  description = "Map of tags values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_tags_all" {
  description = "Map of tags_all values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "route53_resolver_firewall_rule_group_associations_vpc_id" {
  description = "Map of vpc_id values across all route53_resolver_firewall_rule_group_associations, keyed the same as var.route53_resolver_firewall_rule_group_associations"
  value       = { for k, v in aws_route53_resolver_firewall_rule_group_association.route53_resolver_firewall_rule_group_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

