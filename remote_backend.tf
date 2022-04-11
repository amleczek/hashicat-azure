terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Azure-terraform-Lab1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
