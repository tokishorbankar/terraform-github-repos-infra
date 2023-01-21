resource "github_repository" "github_repository_name" {
  name        = var.repository_name
  description = var.description
  auto_init = var.auto_init

  visibility = var.visibility

  
}