# Manage your repositories webhooks on repository
resource "bitbucket_hook" "deploy_on_push" {
  owner       = "(R) you or any team you have write access to"
  repository  = "(Required) The name of the repository"
  url         = "(Required) Where to POST to"
  description = "(Required) The name / description to show in the UI"

  events = [
    "(Required) The event you want to react on",
  ]
}