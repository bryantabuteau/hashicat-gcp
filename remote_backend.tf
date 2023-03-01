terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bryantabuteau"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
