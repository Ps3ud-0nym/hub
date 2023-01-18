variable "vpc_name" {
  type        = string
  description = "vpc_name"
  default     = ""
}
variable "project_name" {
  description = "GCP Project Name"
  default     = ""
}
variable "project_id" {
  description = "GCP Project Id"
  default     = ""
}
variable "organization_id" {
  description = "Organisation ID"
  default     = ""
}
variable "primary_region" {
  description = "primary_region"
  default     = ""
}
variable "subnet_cidr_01" {
  type        = string
  description = "subnet cidr 01"
  default     = ""
}
variable "subnet_cidr_02" {
  type        = string
  description = "subnet cidr 02"
  default     = ""
}
variable "billing_account_id" {
  description = "Billing Account ID"
  default     = ""
}
variable "producer_project_id" {
  description = "Producer Project ID"
  default     = ""
}
variable "service_attachment_name" {
  description = "Service Attachment Name"
  default     = ""
}
variable "producer_state_bucket" {
  description = "Producer State Bucket"
  default     = ""
}
variable "producer_state_bucket_prefix" {
  description = "Producer State Bucket Prefix"
  default     = ""
}
variable "consumer_ip_address_name" {
  description = "Consumer IP Address Name"
  default     = ""
}
variable "consumer_forwarding_rule_name" {
  description = "Consumer Forwarding Rule Name"
  default     = ""
}
variable "private_zone_name" {
  description = "DNS private zone name"
  default     = ""
}
variable "private_zone_dns_name" {
  description = "DNS private zone DNS name"
  default     = ""
}
variable "private_zone_a_record" {
  description = "A Record that maps to producer forwarding rule IP address"
  default     = ""
}
variable "vpc_id" {
  description = "VPC ID"
  default     = ""
}
