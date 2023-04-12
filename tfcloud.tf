terraform {
  cloud {
    organization = "amitkumarccna"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}
