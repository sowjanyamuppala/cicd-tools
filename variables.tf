variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  # default     = "sgrdevsecops.fun"
  default     = "msdevsecops.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z02877213Q6KXL0HOGN3V"
  #default = "Z0732355102QE6GB8XDYY"
  description = "description"
}

variable "sonar" {
  default = false
}