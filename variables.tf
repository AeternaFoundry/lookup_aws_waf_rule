variable "waf_rule_lookup" {
  description = <<EOT
Map of waf_rule_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

