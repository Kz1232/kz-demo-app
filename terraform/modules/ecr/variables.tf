variable "name" {
  description = "Name prefix (e.g. kz-demo-app-dev); repos become <name>-backend / -frontend."
  type        = string
}

variable "tags" {
  type    = map(string)
  default = {}
}
