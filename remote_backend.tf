terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jim-counts-chip"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
