resource "github_repository_file" "bug_report" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/bug_report.md"
  content             = file("./.github/ISSUE_TEMPLATE/bug_report.md")
  commit_message      = "Update bug_report.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "enhancement_proposal" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/enhancement_proposal.md"
  content             = file("./.github/ISSUE_TEMPLATE/enhancement_proposal.md")
  commit_message      = "Update enhancement_proposal.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "feature_proposal" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/feature_proposal.md"
  content             = file("./.github/ISSUE_TEMPLATE/feature_proposal.md")
  commit_message      = "Update feature_proposal.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "problem_report" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/problem_report.md"
  content             = file("./.github/ISSUE_TEMPLATE/problem_report.md")
  commit_message      = "Update problem_report.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "refactor_proposal" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/refactor_proposal.md"
  content             = file("./.github/ISSUE_TEMPLATE/refactor_proposal.md")
  commit_message      = "Update refactor_proposal.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "clean_proposal" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/clean_proposal.md"
  content             = file("./.github/ISSUE_TEMPLATE/clean_proposal.md")
  commit_message      = "Update clean_proposal.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}

resource "github_repository_file" "question" {
  for_each            = toset(data.github_repositories.la_catalog.names)
  repository          = each.key
  branch              = "main"
  file                = ".github/ISSUE_TEMPLATE/question.md"
  content             = file("./.github/ISSUE_TEMPLATE/question.md")
  commit_message      = "Update question.md"
  commit_author       = "github-actions"
  commit_email        = "github-actions[bot]@users.noreply.github.com"
  overwrite_on_create = true
}