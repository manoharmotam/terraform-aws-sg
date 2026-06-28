locals {
  common_name = "${var.project}-${var.environment}-${var.sg_name}"
  common_tags = {
    Project      = "mrmotam"
    Environment  = "dev"
    Name         = local.common_name
    "Managed By" = "terraform"
  }
}