variable "route53_resolver_firewall_rule_group_associations" {
  description = <<EOT
Map of route53_resolver_firewall_rule_group_associations, attributes below
Required:
    - firewall_rule_group_id
    - name
    - priority
    - vpc_id
Optional:
    - mutation_protection
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    firewall_rule_group_id = string
    name                   = string
    priority               = number
    vpc_id                 = string
    mutation_protection    = optional(string)
    region                 = optional(string)
    tags                   = optional(map(string))
    tags_all               = optional(map(string))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

