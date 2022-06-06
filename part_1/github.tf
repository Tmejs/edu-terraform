#terraform {
#  required_providers {
#    github = {
#      source = "integrations/github"
#      version = "4.25.0"
#    }
#  }
#}
#
#provider "github" {
#  # Configuration options
#  token = ""
#
#}
#
#resource "github_repository" "example" {
#  name        = "Terraform-repo"
#  description = "Terraform repo"
#
#  visibility = "private"
#}