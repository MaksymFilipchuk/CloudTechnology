variable "env" {
  type        = string
  default     = "default"
  # description = "description"
}

variable "instance_role_enabled" {
  type = bool
  default = true
  
}
variable "slack_webhook_url" {
  type    = string
  default = "your_slack_webhook_url"
}