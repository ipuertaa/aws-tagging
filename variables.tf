variable "owner" {
  description = "Owner of the resources"
  type        = string
}

variable "application" {
  description = "Application name"
  type        = string
}

variable "managedBy" {
  description = "Managed by"
  type        = string
  default = "terraform"
}

variable "environment" {
  description = "Environment"
  type        = string
}

# variable "ttl"{
#   description = "time to live"
#   type        = number
#   default     = null 
# }

variable "expiration" {
  description = "Expiration date"
  type = string
  default = ""
  
}


variable "optional_tags" {
  description = "Required Tags for AWS Resources"
  type        = map(string)
  default = {}
}