common_tags = {
"createdby" = "Terraform" }


kms_master_key_id = "alias/aws/sns"
topic_name        = "my first topic"
delivery_policy = {
  "http" : {
    "defaultHealthyRetryPolicy" : {
      "minDelayTarget" : 20,
      "maxDelayTarget" : 20,
      "numRetries" : 3,
      "numMaxDelayRetries" : 0,
      "numNoDelayRetries" : 0,
      "numMinDelayRetries" : 0,
      "backoffFunction" : "linear"
    },
    "disableSubscriptionOverrides" : false,
    "defaultThrottlePolicy" : {
      "maxReceivesPerSecond" : 1
    }
  }
}
