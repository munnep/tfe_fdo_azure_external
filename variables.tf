variable "tag_prefix" {
  description = "default prefix of names"
}

variable "vnet_cidr" {
  description = "which private subnet do you want to use for the VPC. Subnet mask of /16"
}

variable "postgres_user" {
  description = "postgresql user"
}

variable "postgres_password" {
  description = "password postgresql user"
}

variable "storage_account" {
  description = "name of the storage account"
}

variable "public_key" {
  type        = string
  description = "public to use on the instances"
}

variable "tfe_password" {
  description = "password for tfe user"
}

variable "dns_hostname" {
  type        = string
  description = "DNS name you use to access the website"
}

variable "dns_zonename" {
  type        = string
  description = "DNS zone the record should be created in"
}

variable "filename_license" {
  description = "filename of your license located under directory files"
}

variable "tfe_release_sequence" {
  description = "the TFE release sequence you want to install"
}

variable "region" {
  description = "aws region for the DNS records"
}

variable "certificate_email" {
  description = "email address to register the certificate"
}