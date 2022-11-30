terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Satyam-HDB"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
