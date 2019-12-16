
#bitbucket is webbased  version control(source conrol collecion of information)
 repository(stores metadata or files direcory) hosting service(shared web services) 
# Configure the Bitbucket Provider
provider "bitbucket" {
  username = " required connect bitbucket"
  password = "required connect bitbucket"
}

resource "bitbucket_repository" "example" {
  owner      = "anynamein our owner aws"
  name       = "example"
  scm        = "scm client  pushes commits to or pulls commits from Bitbucket Server"
  is_private = true/false
}