variable "academy_name" {
  description = "The name of the training academy"
  type        = string
  default     = "MZ-UCA Cloud Academy"
}

variable "student_name" {
  description = "The name of the student completing the lab"
  type        = string
  default     = "Vusi Zulu"
}

variable "environment" {
  description = "The environment for this exercise"
  type        = string
  default     = "assessment"
}

variable "environment" {
  description = "Deployment environment (dev or prod)"
  type        = string
}

variable "region" {
  description = "Cloud region for deployment"
  type        = string
}

variable "instance_type" {
  description = "Instance type for virtual machines"
  type        = string
}

