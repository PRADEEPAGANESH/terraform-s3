variable "region" {
  description = "The AWS region."
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "The name of the S3 bucket."
  type        = string
  default     = "var.bucket_namesss"
}
variable "bucket_acl" {
  description = "The access control list (ACL) for the bucket."
  default     = "private"
}

variable "versioning_enabled" {
  description = "Whether versioning should be enabled for the bucket."
  default     = "Enabled"

}
