terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Azure-terraform-Lab1"
    token = "bpSiM8H4Ko2a6g.atlasv1.ImV1UaZQUriyz5LwK5EPq2lHhnqz5Cc7SUuMHhSWrCVhi3hAoyWWiBCmbMlpgJsGoRE"
  
    workspaces {
      name = "hashicat-azure"
    }
  }
}
