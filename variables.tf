variable "aws_region" {
  type        = string
  description = "AWS region passed to the root AWS provider (set TF_VAR_aws_region or a Harness workspace variable if not using the default)."
  default     = "us-east-1"
}
