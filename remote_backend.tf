terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alex-ogier-trademe"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
