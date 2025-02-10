variable "aws_region" {
  description = "The AWS region where the image will be built."
  type        = string
}

variable "aws_region_copies" {
  description = "Additional regions where AMI copies will be made."
  type        = list(string)
  default     = []
}
/*
variable "az_region" {
  description = "The Azure region where the Resource Group exists."
  type        = string
}

variable "az_resource_group" {
  description = "An existing Azure Resource Group where the build will take place and images will be stored."
  type        = string
}

variable "az_subscription_id" {
  description = "The Azure subscription ID where the Compute gallery exists."
  type      = string
  sensitive = true
}

variable "az_compute_gallery" {
  type    = string
}
*/
variable "department" {
  description = "Value for the department tag."
  type        = string
}

variable "owner" {
  description = "Value for the owner tag."
  type        = string
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  type        = string
}

variable "base_image_bucket" {
  description = "HCP Packer bucket name of the parent image."
  type        = string
  default     = "ubuntu22-base"
}

variable "base_image_channel" {
  description = "HCP Packer channel of the parent image."
  type        = string
  default     = "latest"
}
