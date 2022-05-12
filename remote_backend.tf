terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nickdoesio"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
