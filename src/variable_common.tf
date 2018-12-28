variable "default_aws_profile" {
  description = "AWS profile name"
  value = "<% awsProfile %>"
}

variable "default_aws_region" {
  description = "AWS region for the default provider"
  value = "<% awsRegion %>"
}

variable "project_code" {
  description = "Codename of the project"
  value = "<% projectCode %>"
}
