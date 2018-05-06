variable "repo_name" {}
variable "description" {}
variable "homepage" {}
variable "private" {
    default = true
}

variable "gitignore_template" {
    default = "Python"
}

variable "license_template" {
    default = "apache-2.0"
}

variable "has_wiki" {
    default = true
}

variable "has_issues" {
    default = true
}

variable "default_branch" {
    default = "master"
}
