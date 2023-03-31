resource "aws_cloudwatch_log_group" "dri_preingest_sip_generation" {
  name = "/aws/vendedlogs/states/${var.env}-${var.prefix}-dri-preingest-sip-generation-logs"
}
