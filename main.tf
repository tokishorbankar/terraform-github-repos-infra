resource "github_repository" "github_repository_name1" {
  name        = var.repository_name1
  description = var.description
  auto_init = var.auto_init

  visibility = var.visibility

  
}

resource "github_repository" "github_repository_name2" {
  name        = var.repository_name2
  description = var.description
  auto_init = var.auto_init

  visibility = var.visibility

  
}