terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testrizvi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
