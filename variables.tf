variable "ami_id" {
  type        = string
  description = "Ami ID"
  default     = ""
}
variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = ""
}
variable "tags" {
  description = "instance tags"
  default     = "value"
}
