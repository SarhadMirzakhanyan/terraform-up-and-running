
variable "server_port" {
  default     = 8080
  description = "The port server will use for HTTP requests"
  type        = number
}

variable "cluster_name" {
  description = "Name to use for all resources"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "bucket name for the mysql database remote state file"
  type        = string
}

variable "db_remote_state_key" {
  description = "path to the remote state file in s3 bucket"
  type        = string
}

variable "instance_type" {
  description = "instance type of the web server"
  type        = string
}

variable "min_size" {
  description = "min size for ASG"
  type        = number
}

variable "max_size" {
  description = "max size for ASG"
  type        = number
}

variable "custom_tags" {
  description = "For attaching custom tags to ASG instances"
  type        = map(string)
  default     = {}
}

variable "enable_auto_scaling" {
  type        = bool
  description = "flag to enable or disable scheduled actions"
  default     = false
}
