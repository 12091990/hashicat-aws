terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformambassador"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
