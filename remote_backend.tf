terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kcb-GOA"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
