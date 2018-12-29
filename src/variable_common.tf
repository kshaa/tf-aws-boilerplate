variable "default_aws_profile" {
  description = "AWS profile name"
  default = "<% awsProfile %>"
}

variable "default_aws_region" {
  description = "AWS region for the default provider"
  default = "<% awsRegion %>"
}

variable "project_code" {
  description = "Codename of the project"
  default = "<% projectCode %>"
}
