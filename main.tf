variable "var-1" {
  type = "string"
  description = "test var-1"
}

variable "var-2" {
  type = list(string)
  description = "test var-2"
  default = []
}

output "var-1-out" {
  value = var.var-1
}

output "var-2-out" {
  value = var.var-2
}
