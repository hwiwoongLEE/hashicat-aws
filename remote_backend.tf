terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skcc-lhw"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
