variable "repository_name" {
  type    = string
  default = "terraform-testing-repos"
}

variable "auto_init" {
  type    = bool
  default = true
}

variable "description" {
  type    = string
  default = "My awesome codebase"
}

variable "visibility" {
  type    = string
  default = "public"
}
