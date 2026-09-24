variable "aws_region" {
  default = "eu-central-1"
}

variable "project_name" {
  default = "secure-banking"
}

variable "db_password" {
  description = "Master password for RDS - set this in terraform.tfvars, never commit it"
  type        = string
  sensitive   = true
}

variable "alert_email" {
  description = "Email address that receives security alerts via SNS"
  type        = string
}
