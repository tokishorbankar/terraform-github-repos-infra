resource "github_repository" "github_repository_name" {
  name        = var.repository_name
  description = "My awesome codebase"
  auto_init = var.auto_init

  visibility = "public"

  
}