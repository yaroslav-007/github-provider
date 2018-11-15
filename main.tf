provider "github" {
  token        = "${var.token}"
  organization = "${var.organization}"
}

resource "github_repository" "yaroslav-repo" {
  name        = "yaroslav-repo"
  description = "Repo created due tasks"
}


