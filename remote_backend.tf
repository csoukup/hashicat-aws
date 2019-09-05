terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vp054622"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
