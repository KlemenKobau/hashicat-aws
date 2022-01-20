terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kk-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
