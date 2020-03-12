resource "aws_sns_topic" "message" {
  name              = var.topic_name
  kms_master_key_id = var.kms_master_key_id #
  delivery_policy   = var.delivery_policy
}
