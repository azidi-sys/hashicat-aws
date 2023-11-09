terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACME_INC_LAB"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
