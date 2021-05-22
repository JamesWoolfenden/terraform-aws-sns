module "sns" {
  source            = "../../"
  delivery_policy   = file("policy.json")
  kms_master_key_id = var.kms_master_key_id
  topic_name        = var.topic_name
}
