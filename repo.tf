resource "github_repository" "repo" {
  name        = "${var.repo_name}"
  description = "${var.description}"
  homepage_url = "${var.homepage}"
  private = "${var.private}"
  gitignore_template = "${var.gitignore_template}"
  license_template = "${var.license_template}"
  has_wiki = "${var.has_wiki}"
  has_issues = "${var.has_issues}"
  default_branch = "${var.default_branch}"
}
