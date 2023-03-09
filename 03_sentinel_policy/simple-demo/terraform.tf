terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "<YOUR_ORG>"

    workspaces {
      name = "<YOUR_WORKSPACE>"
    }
  }
}
