resource "github_repository_file" "bug_report" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/bug_report.md"
  content             = file("./.github/ISSUE_TEMPLATE/bug_report.md")
  commit_message      = "Update bug_report.md"
  commit_author       = "actions"
  commit_email        = "actions@github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "feature_request" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/feature_request.md"
  content             = file("./.github/ISSUE_TEMPLATE/feature_request.md")
  commit_message      = "Update feature_request.md"
  commit_author       = "actions"
  commit_email        = "actions@github.com"
  overwrite_on_create = true
}