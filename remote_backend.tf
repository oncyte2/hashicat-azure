terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "oncyte"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
