terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "oke"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
