terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "clement"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
