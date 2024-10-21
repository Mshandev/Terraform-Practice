
resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "This Terraform configuration automates the creation of a GitHub repository. It demonstrates how to use Terraform to manage GitHub resources, in this case, creating a new public repository directly from code."
  visibility  = "public"
  auto_init   = true
}

output "first-repo-url" {
  value = github_repository.terraform-first-repo.html_url
}