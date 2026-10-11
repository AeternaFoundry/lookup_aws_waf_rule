data "aws_waf_rule" "waf_rule_lookup" {
  for_each = var.waf_rule_lookup

  name = each.value.name
}

