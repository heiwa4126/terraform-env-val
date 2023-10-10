variable "some_cloud_key" {
  type        = map(string)
  description = "not AWS keys"
  default = {
    access_key        = "(default access_key)"
    secret_key        = "(default secret_key)"
  }
}

variable "value1" {
  description = "normal value"
  type        = string
  default     = "(default value1)"
}
