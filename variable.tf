variable "repository_name1" {
  type    = string
  default = "terraform-testing-repos1"
}

variable "repository_name2" {
  type    = string
  default = "terraform-testing-repos2"
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
