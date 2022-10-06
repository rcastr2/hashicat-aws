terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rcaj"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
