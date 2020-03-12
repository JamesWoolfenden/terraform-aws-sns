module "sns" {
  source            = "../../"
  common_tags       = var.common_tags
  delivery_policy   = var.delivery_policy
  kms_master_key_id = var.kms_master_key_id
  topic_name        = var.topic_name
}
