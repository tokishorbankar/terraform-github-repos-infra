resource "github_repository" "github_repository" {
  name        = var.repositories_name
  description = var.description
  auto_init   = var.auto_init
  visibility  = var.visibility

}
