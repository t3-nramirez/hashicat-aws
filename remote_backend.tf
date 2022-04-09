terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nestco"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
