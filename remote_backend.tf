terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tspreters-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
