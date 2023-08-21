terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jforeror-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
