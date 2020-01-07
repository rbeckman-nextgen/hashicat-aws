terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rbeckman-nextgen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
