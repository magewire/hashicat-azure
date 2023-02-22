terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dp-apac"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
