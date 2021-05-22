variable "kms_master_key_id" {
  type        = string
  description = "The kms key to use"
  default     = "alias/aws/sns"
}

variable "topic_name" {
  type        = string
  description = "The name of the Topic"
  default     = "my first topic"
}


variable "delivery_policy" {
  description = "A policy definition"
  type        = string
  default     = ""
}
